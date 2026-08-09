:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.15.28.0/24]] = 0) do={ add list=$AddressList comment=AS208933 address=45.15.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.30.0/23]] = 0) do={ add list=$AddressList comment=AS208933 address=45.15.30.0/23 }
