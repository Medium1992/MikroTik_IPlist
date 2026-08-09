:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.144.0/21]] = 0) do={ add list=$AddressList comment=AS57121 address=176.96.144.0/21 }
:if ([:len [find where list=$AddressList and address=176.96.160.0/20]] = 0) do={ add list=$AddressList comment=AS57121 address=176.96.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.109.132.0/23]] = 0) do={ add list=$AddressList comment=AS57121 address=192.109.132.0/23 }
:if ([:len [find where list=$AddressList and address=192.109.84.0/23]] = 0) do={ add list=$AddressList comment=AS57121 address=192.109.84.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.221.0/24]] = 0) do={ add list=$AddressList comment=AS57121 address=91.230.221.0/24 }
