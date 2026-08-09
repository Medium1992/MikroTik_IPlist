:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.61.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=104.164.61.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.118.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=166.0.118.0/24 }
:if ([:len [find where list=$AddressList and address=173.247.238.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=173.247.238.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.136.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=188.209.136.0/24 }
:if ([:len [find where list=$AddressList and address=192.129.70.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=192.129.70.0/24 }
:if ([:len [find where list=$AddressList and address=192.34.90.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=192.34.90.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.37.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=194.180.37.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.4.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=198.41.4.0/24 }
:if ([:len [find where list=$AddressList and address=216.107.130.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=216.107.130.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.32.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=23.131.32.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.86.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=23.26.86.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.153.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=45.38.153.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.219.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=5.10.219.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.215.0/24]] = 0) do={ add list=$AddressList comment=AS205220 address=94.176.215.0/24 }
