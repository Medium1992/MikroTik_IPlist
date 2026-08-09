:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.196.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=104.152.196.0/24 }
:if ([:len [find where list=$AddressList and address=104.152.198.0/23]] = 0) do={ add list=$AddressList comment=AS40948 address=104.152.198.0/23 }
:if ([:len [find where list=$AddressList and address=130.51.132.0/22]] = 0) do={ add list=$AddressList comment=AS40948 address=130.51.132.0/22 }
:if ([:len [find where list=$AddressList and address=153.75.0.0/20]] = 0) do={ add list=$AddressList comment=AS40948 address=153.75.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.210.0.0/22]] = 0) do={ add list=$AddressList comment=AS40948 address=162.210.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.133.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=162.247.133.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.134.0/23]] = 0) do={ add list=$AddressList comment=AS40948 address=162.247.134.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.61.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=165.140.61.0/24 }
:if ([:len [find where list=$AddressList and address=169.197.149.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=169.197.149.0/24 }
:if ([:len [find where list=$AddressList and address=173.249.64.0/22]] = 0) do={ add list=$AddressList comment=AS40948 address=173.249.64.0/22 }
:if ([:len [find where list=$AddressList and address=173.249.68.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=173.249.68.0/24 }
:if ([:len [find where list=$AddressList and address=173.249.70.0/23]] = 0) do={ add list=$AddressList comment=AS40948 address=173.249.70.0/23 }
:if ([:len [find where list=$AddressList and address=173.249.72.0/21]] = 0) do={ add list=$AddressList comment=AS40948 address=173.249.72.0/21 }
:if ([:len [find where list=$AddressList and address=192.232.0.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=192.232.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.77.125.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=192.77.125.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.184.0/21]] = 0) do={ add list=$AddressList comment=AS40948 address=204.156.184.0/21 }
:if ([:len [find where list=$AddressList and address=208.95.224.0/21]] = 0) do={ add list=$AddressList comment=AS40948 address=208.95.224.0/21 }
:if ([:len [find where list=$AddressList and address=69.64.115.0/24]] = 0) do={ add list=$AddressList comment=AS40948 address=69.64.115.0/24 }
