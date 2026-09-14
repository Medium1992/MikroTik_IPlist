:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.126.240.0/24]] = 0) do={ add list=$AddressList comment=AS214020 address=158.126.240.0/24 }
:if ([:len [find where list=$AddressList and address=158.126.242.0/24]] = 0) do={ add list=$AddressList comment=AS214020 address=158.126.242.0/24 }
:if ([:len [find where list=$AddressList and address=158.126.247.0/24]] = 0) do={ add list=$AddressList comment=AS214020 address=158.126.247.0/24 }
:if ([:len [find where list=$AddressList and address=158.126.248.0/23]] = 0) do={ add list=$AddressList comment=AS214020 address=158.126.248.0/23 }
:if ([:len [find where list=$AddressList and address=158.126.5.0/24]] = 0) do={ add list=$AddressList comment=AS214020 address=158.126.5.0/24 }
:if ([:len [find where list=$AddressList and address=158.126.62.0/24]] = 0) do={ add list=$AddressList comment=AS214020 address=158.126.62.0/24 }
