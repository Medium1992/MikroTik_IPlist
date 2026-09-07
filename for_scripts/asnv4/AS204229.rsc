:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.134.0/23]] = 0) do={ add list=$AddressList comment=AS204229 address=109.207.134.0/23 }
:if ([:len [find where list=$AddressList and address=185.241.116.0/22]] = 0) do={ add list=$AddressList comment=AS204229 address=185.241.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.140.0/22]] = 0) do={ add list=$AddressList comment=AS204229 address=188.74.140.0/22 }
:if ([:len [find where list=$AddressList and address=64.43.78.0/23]] = 0) do={ add list=$AddressList comment=AS204229 address=64.43.78.0/23 }
:if ([:len [find where list=$AddressList and address=64.43.96.0/23]] = 0) do={ add list=$AddressList comment=AS204229 address=64.43.96.0/23 }
:if ([:len [find where list=$AddressList and address=91.245.188.0/22]] = 0) do={ add list=$AddressList comment=AS204229 address=91.245.188.0/22 }
:if ([:len [find where list=$AddressList and address=93.120.26.0/24]] = 0) do={ add list=$AddressList comment=AS204229 address=93.120.26.0/24 }
