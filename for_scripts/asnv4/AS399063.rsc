:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.220.5.0/24]] = 0) do={ add list=$AddressList comment=AS399063 address=137.220.5.0/24 }
:if ([:len [find where list=$AddressList and address=137.220.6.0/23]] = 0) do={ add list=$AddressList comment=AS399063 address=137.220.6.0/23 }
:if ([:len [find where list=$AddressList and address=147.189.212.0/23]] = 0) do={ add list=$AddressList comment=AS399063 address=147.189.212.0/23 }
:if ([:len [find where list=$AddressList and address=161.38.28.0/24]] = 0) do={ add list=$AddressList comment=AS399063 address=161.38.28.0/24 }
:if ([:len [find where list=$AddressList and address=170.199.245.0/24]] = 0) do={ add list=$AddressList comment=AS399063 address=170.199.245.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.220.0/22]] = 0) do={ add list=$AddressList comment=AS399063 address=174.136.220.0/22 }
:if ([:len [find where list=$AddressList and address=207.53.236.0/23]] = 0) do={ add list=$AddressList comment=AS399063 address=207.53.236.0/23 }
:if ([:len [find where list=$AddressList and address=23.128.200.0/24]] = 0) do={ add list=$AddressList comment=AS399063 address=23.128.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.248.126.0/23]] = 0) do={ add list=$AddressList comment=AS399063 address=45.248.126.0/23 }
