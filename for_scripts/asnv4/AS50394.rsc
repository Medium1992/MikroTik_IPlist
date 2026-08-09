:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.60.0/22]] = 0) do={ add list=$AddressList comment=AS50394 address=185.159.60.0/22 }
