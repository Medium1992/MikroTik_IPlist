:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.28.0/22]] = 0) do={ add list=$AddressList comment=AS200061 address=185.34.28.0/22 }
