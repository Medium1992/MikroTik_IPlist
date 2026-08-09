:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.64.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=138.59.64.0/22 }
:if ([:len [find where list=$AddressList and address=143.137.144.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=143.137.144.0/22 }
:if ([:len [find where list=$AddressList and address=161.132.144.0/20]] = 0) do={ add list=$AddressList comment=AS22411 address=161.132.144.0/20 }
:if ([:len [find where list=$AddressList and address=170.0.80.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=170.0.80.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.100.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=170.239.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.122.0/23]] = 0) do={ add list=$AddressList comment=AS22411 address=185.241.122.0/23 }
:if ([:len [find where list=$AddressList and address=190.107.180.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=190.107.180.0/22 }
:if ([:len [find where list=$AddressList and address=190.15.251.0/24]] = 0) do={ add list=$AddressList comment=AS22411 address=190.15.251.0/24 }
:if ([:len [find where list=$AddressList and address=190.15.252.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=190.15.252.0/22 }
:if ([:len [find where list=$AddressList and address=200.0.166.0/24]] = 0) do={ add list=$AddressList comment=AS22411 address=200.0.166.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.0.0/19]] = 0) do={ add list=$AddressList comment=AS22411 address=200.123.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.41.100.0/24]] = 0) do={ add list=$AddressList comment=AS22411 address=200.41.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.41.84.0/23]] = 0) do={ add list=$AddressList comment=AS22411 address=200.41.84.0/23 }
:if ([:len [find where list=$AddressList and address=200.41.86.0/24]] = 0) do={ add list=$AddressList comment=AS22411 address=200.41.86.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.92.0/22]] = 0) do={ add list=$AddressList comment=AS22411 address=45.169.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.81.0/24]] = 0) do={ add list=$AddressList comment=AS22411 address=45.80.81.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.82.0/24]] = 0) do={ add list=$AddressList comment=AS22411 address=45.80.82.0/24 }
