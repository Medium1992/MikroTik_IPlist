:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.64.0/20]] = 0) do={ add list=$AddressList comment=AS49048 address=109.194.64.0/20 }
:if ([:len [find where list=$AddressList and address=176.213.96.0/21]] = 0) do={ add list=$AddressList comment=AS49048 address=176.213.96.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.221.0/24]] = 0) do={ add list=$AddressList comment=AS49048 address=188.187.221.0/24 }
:if ([:len [find where list=$AddressList and address=37.112.64.0/19]] = 0) do={ add list=$AddressList comment=AS49048 address=37.112.64.0/19 }
:if ([:len [find where list=$AddressList and address=5.165.128.0/20]] = 0) do={ add list=$AddressList comment=AS49048 address=5.165.128.0/20 }
:if ([:len [find where list=$AddressList and address=5.167.96.0/20]] = 0) do={ add list=$AddressList comment=AS49048 address=5.167.96.0/20 }
:if ([:len [find where list=$AddressList and address=94.181.57.0/24]] = 0) do={ add list=$AddressList comment=AS49048 address=94.181.57.0/24 }
:if ([:len [find where list=$AddressList and address=94.181.63.0/24]] = 0) do={ add list=$AddressList comment=AS49048 address=94.181.63.0/24 }
