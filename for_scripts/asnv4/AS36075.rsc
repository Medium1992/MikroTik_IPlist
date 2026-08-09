:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.90.0.0/21]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.0.0/21 }
:if ([:len [find where list=$AddressList and address=164.90.10.0/24]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.10.0/24 }
:if ([:len [find where list=$AddressList and address=164.90.12.0/22]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.12.0/22 }
:if ([:len [find where list=$AddressList and address=164.90.16.0/22]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.16.0/22 }
:if ([:len [find where list=$AddressList and address=164.90.21.0/24]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.21.0/24 }
:if ([:len [find where list=$AddressList and address=164.90.22.0/23]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.22.0/23 }
:if ([:len [find where list=$AddressList and address=164.90.24.0/21]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.24.0/21 }
:if ([:len [find where list=$AddressList and address=164.90.8.0/23]] = 0) do={ add list=$AddressList comment=AS36075 address=164.90.8.0/23 }
