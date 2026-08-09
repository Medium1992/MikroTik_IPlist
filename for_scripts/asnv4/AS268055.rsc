:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.112.0/23]] = 0) do={ add list=$AddressList comment=AS268055 address=45.168.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.168.115.0/24]] = 0) do={ add list=$AddressList comment=AS268055 address=45.168.115.0/24 }
