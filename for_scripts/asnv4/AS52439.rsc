:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.202.0/23]] = 0) do={ add list=$AddressList comment=AS52439 address=131.161.202.0/23 }
:if ([:len [find where list=$AddressList and address=143.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS52439 address=143.208.52.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.225.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=170.82.225.0/24 }
:if ([:len [find where list=$AddressList and address=170.82.226.0/23]] = 0) do={ add list=$AddressList comment=AS52439 address=170.82.226.0/23 }
:if ([:len [find where list=$AddressList and address=179.63.244.0/22]] = 0) do={ add list=$AddressList comment=AS52439 address=179.63.244.0/22 }
:if ([:len [find where list=$AddressList and address=190.113.244.0/22]] = 0) do={ add list=$AddressList comment=AS52439 address=190.113.244.0/22 }
:if ([:len [find where list=$AddressList and address=191.98.200.0/21]] = 0) do={ add list=$AddressList comment=AS52439 address=191.98.200.0/21 }
:if ([:len [find where list=$AddressList and address=201.218.128.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.128.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.132.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.132.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.134.0/23]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.134.0/23 }
:if ([:len [find where list=$AddressList and address=201.218.138.0/23]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.138.0/23 }
:if ([:len [find where list=$AddressList and address=201.218.141.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.141.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.142.0/23]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.142.0/23 }
:if ([:len [find where list=$AddressList and address=201.218.145.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.145.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.147.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.147.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.148.0/23]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.148.0/23 }
:if ([:len [find where list=$AddressList and address=201.218.151.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.151.0/24 }
:if ([:len [find where list=$AddressList and address=201.218.152.0/22]] = 0) do={ add list=$AddressList comment=AS52439 address=201.218.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.106.0/24]] = 0) do={ add list=$AddressList comment=AS52439 address=38.56.106.0/24 }
