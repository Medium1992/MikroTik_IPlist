:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.171.204.0/22]] = 0) do={ add list=$AddressList comment=AS22297 address=104.171.204.0/22 }
:if ([:len [find where list=$AddressList and address=164.153.165.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=164.153.165.0/24 }
:if ([:len [find where list=$AddressList and address=173.239.19.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=173.239.19.0/24 }
:if ([:len [find where list=$AddressList and address=173.239.20.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=173.239.20.0/24 }
:if ([:len [find where list=$AddressList and address=173.239.22.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=173.239.22.0/24 }
:if ([:len [find where list=$AddressList and address=173.239.24.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=173.239.24.0/24 }
:if ([:len [find where list=$AddressList and address=174.137.182.0/23]] = 0) do={ add list=$AddressList comment=AS22297 address=174.137.182.0/23 }
:if ([:len [find where list=$AddressList and address=174.137.184.0/23]] = 0) do={ add list=$AddressList comment=AS22297 address=174.137.184.0/23 }
:if ([:len [find where list=$AddressList and address=174.137.186.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=174.137.186.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.24.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=199.246.24.0/24 }
:if ([:len [find where list=$AddressList and address=216.130.164.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=216.130.164.0/24 }
:if ([:len [find where list=$AddressList and address=216.138.253.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=216.138.253.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.202.0/23]] = 0) do={ add list=$AddressList comment=AS22297 address=216.99.202.0/23 }
:if ([:len [find where list=$AddressList and address=38.88.75.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=38.88.75.0/24 }
:if ([:len [find where list=$AddressList and address=72.142.150.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=72.142.150.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.248.0/23]] = 0) do={ add list=$AddressList comment=AS22297 address=74.206.248.0/23 }
:if ([:len [find where list=$AddressList and address=74.206.250.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=74.206.250.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.252.0/24]] = 0) do={ add list=$AddressList comment=AS22297 address=74.206.252.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.254.0/23]] = 0) do={ add list=$AddressList comment=AS22297 address=74.206.254.0/23 }
