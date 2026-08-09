:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.128.0/22]] = 0) do={ add list=$AddressList comment=AS52399 address=138.117.128.0/22 }
:if ([:len [find where list=$AddressList and address=168.205.0.0/22]] = 0) do={ add list=$AddressList comment=AS52399 address=168.205.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.120.0/22]] = 0) do={ add list=$AddressList comment=AS52399 address=170.247.120.0/22 }
:if ([:len [find where list=$AddressList and address=190.110.224.0/24]] = 0) do={ add list=$AddressList comment=AS52399 address=190.110.224.0/24 }
:if ([:len [find where list=$AddressList and address=190.110.232.0/22]] = 0) do={ add list=$AddressList comment=AS52399 address=190.110.232.0/22 }
:if ([:len [find where list=$AddressList and address=190.110.250.0/23]] = 0) do={ add list=$AddressList comment=AS52399 address=190.110.250.0/23 }
:if ([:len [find where list=$AddressList and address=190.114.102.0/24]] = 0) do={ add list=$AddressList comment=AS52399 address=190.114.102.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.191.0/24]] = 0) do={ add list=$AddressList comment=AS52399 address=200.50.191.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.152.0/21]] = 0) do={ add list=$AddressList comment=AS52399 address=200.7.152.0/21 }
:if ([:len [find where list=$AddressList and address=45.173.168.0/22]] = 0) do={ add list=$AddressList comment=AS52399 address=45.173.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.239.114.0/24]] = 0) do={ add list=$AddressList comment=AS52399 address=45.239.114.0/24 }
