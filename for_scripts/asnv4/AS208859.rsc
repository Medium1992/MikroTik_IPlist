:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.145.0/24]] = 0) do={ add list=$AddressList comment=AS208859 address=45.81.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.147.0/24]] = 0) do={ add list=$AddressList comment=AS208859 address=45.81.147.0/24 }
