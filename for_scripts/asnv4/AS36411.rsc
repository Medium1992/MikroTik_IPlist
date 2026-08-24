:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.132.16.0/23]] = 0) do={ add list=$AddressList comment=AS36411 address=104.132.16.0/23 }
:if ([:len [find where list=$AddressList and address=104.133.196.0/22]] = 0) do={ add list=$AddressList comment=AS36411 address=104.133.196.0/22 }
:if ([:len [find where list=$AddressList and address=104.134.112.0/21]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.112.0/21 }
:if ([:len [find where list=$AddressList and address=104.134.120.0/22]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.120.0/22 }
:if ([:len [find where list=$AddressList and address=104.134.124.0/24]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.124.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.233.0/24]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.233.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.237.0/24]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.237.0/24 }
:if ([:len [find where list=$AddressList and address=104.134.70.0/23]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.70.0/23 }
:if ([:len [find where list=$AddressList and address=104.134.72.0/22]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.72.0/22 }
:if ([:len [find where list=$AddressList and address=104.134.76.0/23]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.76.0/23 }
:if ([:len [find where list=$AddressList and address=104.134.96.0/20]] = 0) do={ add list=$AddressList comment=AS36411 address=104.134.96.0/20 }
:if ([:len [find where list=$AddressList and address=104.135.136.0/21]] = 0) do={ add list=$AddressList comment=AS36411 address=104.135.136.0/21 }
:if ([:len [find where list=$AddressList and address=104.135.208.0/20]] = 0) do={ add list=$AddressList comment=AS36411 address=104.135.208.0/20 }
:if ([:len [find where list=$AddressList and address=104.135.242.0/23]] = 0) do={ add list=$AddressList comment=AS36411 address=104.135.242.0/23 }
:if ([:len [find where list=$AddressList and address=104.135.244.0/22]] = 0) do={ add list=$AddressList comment=AS36411 address=104.135.244.0/22 }
:if ([:len [find where list=$AddressList and address=136.126.225.0/24]] = 0) do={ add list=$AddressList comment=AS36411 address=136.126.225.0/24 }
:if ([:len [find where list=$AddressList and address=136.126.226.0/23]] = 0) do={ add list=$AddressList comment=AS36411 address=136.126.226.0/23 }
:if ([:len [find where list=$AddressList and address=136.126.228.0/24]] = 0) do={ add list=$AddressList comment=AS36411 address=136.126.228.0/24 }
:if ([:len [find where list=$AddressList and address=136.126.230.0/23]] = 0) do={ add list=$AddressList comment=AS36411 address=136.126.230.0/23 }
:if ([:len [find where list=$AddressList and address=136.126.232.0/21]] = 0) do={ add list=$AddressList comment=AS36411 address=136.126.232.0/21 }
:if ([:len [find where list=$AddressList and address=136.126.240.0/20]] = 0) do={ add list=$AddressList comment=AS36411 address=136.126.240.0/20 }
