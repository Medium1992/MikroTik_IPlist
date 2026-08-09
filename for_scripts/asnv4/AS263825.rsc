:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.131.119.0/24]] = 0) do={ add list=$AddressList comment=AS263825 address=201.131.119.0/24 }
