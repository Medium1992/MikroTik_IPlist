:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.46.0/24]] = 0) do={ add list=$AddressList comment=AS42178 address=185.201.46.0/24 }
