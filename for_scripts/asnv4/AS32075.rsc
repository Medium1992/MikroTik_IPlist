:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.201.0/24]] = 0) do={ add list=$AddressList comment=AS32075 address=12.236.201.0/24 }
:if ([:len [find where list=$AddressList and address=12.32.252.0/24]] = 0) do={ add list=$AddressList comment=AS32075 address=12.32.252.0/24 }
:if ([:len [find where list=$AddressList and address=205.170.225.0/24]] = 0) do={ add list=$AddressList comment=AS32075 address=205.170.225.0/24 }
:if ([:len [find where list=$AddressList and address=207.108.40.0/24]] = 0) do={ add list=$AddressList comment=AS32075 address=207.108.40.0/24 }
:if ([:len [find where list=$AddressList and address=207.109.139.0/24]] = 0) do={ add list=$AddressList comment=AS32075 address=207.109.139.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.181.0/24]] = 0) do={ add list=$AddressList comment=AS32075 address=38.190.181.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.20.0/23]] = 0) do={ add list=$AddressList comment=AS32075 address=74.112.20.0/23 }
