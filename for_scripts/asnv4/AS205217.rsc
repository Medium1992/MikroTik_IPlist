:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.50.0/24]] = 0) do={ add list=$AddressList comment=AS205217 address=185.201.50.0/24 }
