:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.126.64.0/18]] = 0) do={ add list=$AddressList comment=AS25255 address=109.126.64.0/18 }
:if ([:len [find where list=$AddressList and address=151.5.88.0/21]] = 0) do={ add list=$AddressList comment=AS25255 address=151.5.88.0/21 }
:if ([:len [find where list=$AddressList and address=178.112.0.0/15]] = 0) do={ add list=$AddressList comment=AS25255 address=178.112.0.0/15 }
:if ([:len [find where list=$AddressList and address=178.115.0.0/18]] = 0) do={ add list=$AddressList comment=AS25255 address=178.115.0.0/18 }
:if ([:len [find where list=$AddressList and address=178.115.128.0/17]] = 0) do={ add list=$AddressList comment=AS25255 address=178.115.128.0/17 }
:if ([:len [find where list=$AddressList and address=178.115.64.0/19]] = 0) do={ add list=$AddressList comment=AS25255 address=178.115.64.0/19 }
:if ([:len [find where list=$AddressList and address=178.165.128.0/17]] = 0) do={ add list=$AddressList comment=AS25255 address=178.165.128.0/17 }
:if ([:len [find where list=$AddressList and address=194.24.128.0/19]] = 0) do={ add list=$AddressList comment=AS25255 address=194.24.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.94.64.0/18]] = 0) do={ add list=$AddressList comment=AS25255 address=213.94.64.0/18 }
:if ([:len [find where list=$AddressList and address=45.3.56.0/24]] = 0) do={ add list=$AddressList comment=AS25255 address=45.3.56.0/24 }
:if ([:len [find where list=$AddressList and address=46.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS25255 address=46.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.116.0.0/15]] = 0) do={ add list=$AddressList comment=AS25255 address=77.116.0.0/15 }
:if ([:len [find where list=$AddressList and address=77.119.0.0/18]] = 0) do={ add list=$AddressList comment=AS25255 address=77.119.0.0/18 }
:if ([:len [find where list=$AddressList and address=77.119.128.0/17]] = 0) do={ add list=$AddressList comment=AS25255 address=77.119.128.0/17 }
:if ([:len [find where list=$AddressList and address=81.3.192.0/23]] = 0) do={ add list=$AddressList comment=AS25255 address=81.3.192.0/23 }
:if ([:len [find where list=$AddressList and address=81.3.196.0/22]] = 0) do={ add list=$AddressList comment=AS25255 address=81.3.196.0/22 }
:if ([:len [find where list=$AddressList and address=81.3.200.0/21]] = 0) do={ add list=$AddressList comment=AS25255 address=81.3.200.0/21 }
:if ([:len [find where list=$AddressList and address=81.3.208.0/20]] = 0) do={ add list=$AddressList comment=AS25255 address=81.3.208.0/20 }
:if ([:len [find where list=$AddressList and address=81.3.224.0/19]] = 0) do={ add list=$AddressList comment=AS25255 address=81.3.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.141.0.0/17]] = 0) do={ add list=$AddressList comment=AS25255 address=91.141.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.245.192.0/18]] = 0) do={ add list=$AddressList comment=AS25255 address=94.245.192.0/18 }
