:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.161.16.0/20]] = 0) do={ add list=$AddressList comment=AS53755 address=104.161.16.0/20 }
:if ([:len [find where list=$AddressList and address=104.161.32.0/19]] = 0) do={ add list=$AddressList comment=AS53755 address=104.161.32.0/19 }
:if ([:len [find where list=$AddressList and address=104.161.64.0/18]] = 0) do={ add list=$AddressList comment=AS53755 address=104.161.64.0/18 }
:if ([:len [find where list=$AddressList and address=104.192.28.0/24]] = 0) do={ add list=$AddressList comment=AS53755 address=104.192.28.0/24 }
:if ([:len [find where list=$AddressList and address=104.245.88.0/24]] = 0) do={ add list=$AddressList comment=AS53755 address=104.245.88.0/24 }
:if ([:len [find where list=$AddressList and address=104.255.220.0/22]] = 0) do={ add list=$AddressList comment=AS53755 address=104.255.220.0/22 }
:if ([:len [find where list=$AddressList and address=107.167.64.0/19]] = 0) do={ add list=$AddressList comment=AS53755 address=107.167.64.0/19 }
:if ([:len [find where list=$AddressList and address=107.178.64.0/18]] = 0) do={ add list=$AddressList comment=AS53755 address=107.178.64.0/18 }
:if ([:len [find where list=$AddressList and address=107.189.128.0/18]] = 0) do={ add list=$AddressList comment=AS53755 address=107.189.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.163.0.0/17]] = 0) do={ add list=$AddressList comment=AS53755 address=148.163.0.0/17 }
:if ([:len [find where list=$AddressList and address=162.213.208.0/22]] = 0) do={ add list=$AddressList comment=AS53755 address=162.213.208.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.112.0/21]] = 0) do={ add list=$AddressList comment=AS53755 address=162.218.112.0/21 }
:if ([:len [find where list=$AddressList and address=184.164.64.0/19]] = 0) do={ add list=$AddressList comment=AS53755 address=184.164.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.110.160.0/21]] = 0) do={ add list=$AddressList comment=AS53755 address=192.110.160.0/21 }
:if ([:len [find where list=$AddressList and address=192.30.136.0/22]] = 0) do={ add list=$AddressList comment=AS53755 address=192.30.136.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.84.0/22]] = 0) do={ add list=$AddressList comment=AS53755 address=199.231.84.0/22 }
:if ([:len [find where list=$AddressList and address=23.226.64.0/20]] = 0) do={ add list=$AddressList comment=AS53755 address=23.226.64.0/20 }
