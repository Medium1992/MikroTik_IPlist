:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.81.0/24]] = 0) do={ add list=$AddressList comment=AS399195 address=104.192.81.0/24 }
:if ([:len [find where list=$AddressList and address=104.233.156.0/23]] = 0) do={ add list=$AddressList comment=AS399195 address=104.233.156.0/23 }
:if ([:len [find where list=$AddressList and address=104.37.212.0/22]] = 0) do={ add list=$AddressList comment=AS399195 address=104.37.212.0/22 }
:if ([:len [find where list=$AddressList and address=107.148.148.0/23]] = 0) do={ add list=$AddressList comment=AS399195 address=107.148.148.0/23 }
:if ([:len [find where list=$AddressList and address=107.148.56.0/22]] = 0) do={ add list=$AddressList comment=AS399195 address=107.148.56.0/22 }
:if ([:len [find where list=$AddressList and address=107.148.70.0/23]] = 0) do={ add list=$AddressList comment=AS399195 address=107.148.70.0/23 }
:if ([:len [find where list=$AddressList and address=107.149.126.0/23]] = 0) do={ add list=$AddressList comment=AS399195 address=107.149.126.0/23 }
:if ([:len [find where list=$AddressList and address=107.149.177.0/24]] = 0) do={ add list=$AddressList comment=AS399195 address=107.149.177.0/24 }
:if ([:len [find where list=$AddressList and address=107.149.248.0/23]] = 0) do={ add list=$AddressList comment=AS399195 address=107.149.248.0/23 }
:if ([:len [find where list=$AddressList and address=140.188.0.0/20]] = 0) do={ add list=$AddressList comment=AS399195 address=140.188.0.0/20 }
:if ([:len [find where list=$AddressList and address=38.173.176.0/20]] = 0) do={ add list=$AddressList comment=AS399195 address=38.173.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.174.144.0/20]] = 0) do={ add list=$AddressList comment=AS399195 address=38.174.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.177.224.0/20]] = 0) do={ add list=$AddressList comment=AS399195 address=38.177.224.0/20 }
