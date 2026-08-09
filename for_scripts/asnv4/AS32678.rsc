:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.16.0/22]] = 0) do={ add list=$AddressList comment=AS32678 address=162.247.16.0/22 }
:if ([:len [find where list=$AddressList and address=162.250.192.0/22]] = 0) do={ add list=$AddressList comment=AS32678 address=162.250.192.0/22 }
:if ([:len [find where list=$AddressList and address=174.90.28.0/24]] = 0) do={ add list=$AddressList comment=AS32678 address=174.90.28.0/24 }
:if ([:len [find where list=$AddressList and address=174.90.32.0/24]] = 0) do={ add list=$AddressList comment=AS32678 address=174.90.32.0/24 }
:if ([:len [find where list=$AddressList and address=192.154.28.0/22]] = 0) do={ add list=$AddressList comment=AS32678 address=192.154.28.0/22 }
:if ([:len [find where list=$AddressList and address=192.81.162.0/23]] = 0) do={ add list=$AddressList comment=AS32678 address=192.81.162.0/23 }
:if ([:len [find where list=$AddressList and address=192.81.224.0/22]] = 0) do={ add list=$AddressList comment=AS32678 address=192.81.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.27.180.0/22]] = 0) do={ add list=$AddressList comment=AS32678 address=199.27.180.0/22 }
:if ([:len [find where list=$AddressList and address=204.101.197.0/24]] = 0) do={ add list=$AddressList comment=AS32678 address=204.101.197.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.196.0/22]] = 0) do={ add list=$AddressList comment=AS32678 address=208.88.196.0/22 }
:if ([:len [find where list=$AddressList and address=23.141.80.0/24]] = 0) do={ add list=$AddressList comment=AS32678 address=23.141.80.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.20.0/24]] = 0) do={ add list=$AddressList comment=AS32678 address=44.30.20.0/24 }
