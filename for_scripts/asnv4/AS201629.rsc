:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.12.0/22]] = 0) do={ add list=$AddressList comment=AS201629 address=185.68.12.0/22 }
