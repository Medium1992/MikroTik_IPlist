:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.115.100.0/23]] = 0) do={ add list=$AddressList comment=AS271526 address=190.115.100.0/23 }
:if ([:len [find where list=$AddressList and address=190.115.103.0/24]] = 0) do={ add list=$AddressList comment=AS271526 address=190.115.103.0/24 }
