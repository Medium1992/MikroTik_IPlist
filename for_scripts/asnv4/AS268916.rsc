:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.169.0/24]] = 0) do={ add list=$AddressList comment=AS268916 address=45.175.169.0/24 }
:if ([:len [find where list=$AddressList and address=45.175.170.0/23]] = 0) do={ add list=$AddressList comment=AS268916 address=45.175.170.0/23 }
