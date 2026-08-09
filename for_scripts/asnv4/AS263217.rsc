:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.151.0/24]] = 0) do={ add list=$AddressList comment=AS263217 address=179.0.151.0/24 }
:if ([:len [find where list=$AddressList and address=190.221.141.0/24]] = 0) do={ add list=$AddressList comment=AS263217 address=190.221.141.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.102.0/24]] = 0) do={ add list=$AddressList comment=AS263217 address=201.131.102.0/24 }
