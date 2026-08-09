:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.100.0/22]] = 0) do={ add list=$AddressList comment=AS208263 address=185.146.100.0/22 }
