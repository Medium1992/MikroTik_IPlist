:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.200.0/22]] = 0) do={ add list=$AddressList comment=AS28539 address=138.186.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.172.0/23]] = 0) do={ add list=$AddressList comment=AS28539 address=170.247.172.0/23 }
:if ([:len [find where list=$AddressList and address=170.247.174.0/24]] = 0) do={ add list=$AddressList comment=AS28539 address=170.247.174.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.159.0/24]] = 0) do={ add list=$AddressList comment=AS28539 address=192.100.159.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.7.0/24]] = 0) do={ add list=$AddressList comment=AS28539 address=200.23.7.0/24 }
:if ([:len [find where list=$AddressList and address=201.150.0.0/21]] = 0) do={ add list=$AddressList comment=AS28539 address=201.150.0.0/21 }
:if ([:len [find where list=$AddressList and address=201.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS28539 address=201.150.8.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.124.0/22]] = 0) do={ add list=$AddressList comment=AS28539 address=201.159.124.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.96.0/20]] = 0) do={ add list=$AddressList comment=AS28539 address=201.159.96.0/20 }
:if ([:len [find where list=$AddressList and address=45.185.246.0/24]] = 0) do={ add list=$AddressList comment=AS28539 address=45.185.246.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.68.0/22]] = 0) do={ add list=$AddressList comment=AS28539 address=45.239.68.0/22 }
