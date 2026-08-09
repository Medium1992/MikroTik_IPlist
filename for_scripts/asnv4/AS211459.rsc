:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.115.100.0/23]] = 0) do={ add list=$AddressList comment=AS211459 address=212.115.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.194.79.0/24]] = 0) do={ add list=$AddressList comment=AS211459 address=45.194.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.251.0/24]] = 0) do={ add list=$AddressList comment=AS211459 address=45.195.251.0/24 }
