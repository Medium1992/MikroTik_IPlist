:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.10.0/23]] = 0) do={ add list=$AddressList comment=AS263876 address=200.24.10.0/23 }
