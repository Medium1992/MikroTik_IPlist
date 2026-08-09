:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.0.0/20]] = 0) do={ add list=$AddressList comment=AS36426 address=100.42.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.220.88.0/21]] = 0) do={ add list=$AddressList comment=AS36426 address=162.220.88.0/21 }
:if ([:len [find where list=$AddressList and address=162.255.244.0/22]] = 0) do={ add list=$AddressList comment=AS36426 address=162.255.244.0/22 }
:if ([:len [find where list=$AddressList and address=192.200.12.0/22]] = 0) do={ add list=$AddressList comment=AS36426 address=192.200.12.0/22 }
:if ([:len [find where list=$AddressList and address=192.234.80.0/21]] = 0) do={ add list=$AddressList comment=AS36426 address=192.234.80.0/21 }
:if ([:len [find where list=$AddressList and address=64.148.140.0/24]] = 0) do={ add list=$AddressList comment=AS36426 address=64.148.140.0/24 }
:if ([:len [find where list=$AddressList and address=70.232.240.0/21]] = 0) do={ add list=$AddressList comment=AS36426 address=70.232.240.0/21 }
:if ([:len [find where list=$AddressList and address=75.7.64.0/21]] = 0) do={ add list=$AddressList comment=AS36426 address=75.7.64.0/21 }
:if ([:len [find where list=$AddressList and address=76.239.144.0/21]] = 0) do={ add list=$AddressList comment=AS36426 address=76.239.144.0/21 }
:if ([:len [find where list=$AddressList and address=99.185.144.0/21]] = 0) do={ add list=$AddressList comment=AS36426 address=99.185.144.0/21 }
