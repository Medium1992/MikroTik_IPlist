:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.198.0/23]] = 0) do={ add list=$AddressList comment=AS58821 address=103.155.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.14.0/23]] = 0) do={ add list=$AddressList comment=AS58821 address=103.156.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.248.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=103.156.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.172.34.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=103.172.34.0/24 }
:if ([:len [find where list=$AddressList and address=103.188.169.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=103.188.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.193.144.0/23]] = 0) do={ add list=$AddressList comment=AS58821 address=103.193.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.104.0/22]] = 0) do={ add list=$AddressList comment=AS58821 address=103.242.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.26.176.0/23]] = 0) do={ add list=$AddressList comment=AS58821 address=103.26.176.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.84.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=151.158.84.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.97.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=157.10.97.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.27.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=160.236.27.0/24 }
:if ([:len [find where list=$AddressList and address=165.101.42.0/23]] = 0) do={ add list=$AddressList comment=AS58821 address=165.101.42.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.112.0/21]] = 0) do={ add list=$AddressList comment=AS58821 address=38.58.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.58.120.0/22]] = 0) do={ add list=$AddressList comment=AS58821 address=38.58.120.0/22 }
:if ([:len [find where list=$AddressList and address=38.58.124.0/23]] = 0) do={ add list=$AddressList comment=AS58821 address=38.58.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.126.0/24]] = 0) do={ add list=$AddressList comment=AS58821 address=38.58.126.0/24 }
