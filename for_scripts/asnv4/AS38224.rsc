:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.109.96.0/19]] = 0) do={ add list=$AddressList comment=AS38224 address=112.109.96.0/19 }
:if ([:len [find where list=$AddressList and address=114.31.224.0/20]] = 0) do={ add list=$AddressList comment=AS38224 address=114.31.224.0/20 }
:if ([:len [find where list=$AddressList and address=119.252.144.0/20]] = 0) do={ add list=$AddressList comment=AS38224 address=119.252.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.137.232.0/21]] = 0) do={ add list=$AddressList comment=AS38224 address=202.137.232.0/21 }
