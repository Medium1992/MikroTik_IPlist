:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.211.27.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=188.211.27.0/24 }
:if ([:len [find where list=$AddressList and address=188.211.30.0/23]] = 0) do={ add list=$AddressList comment=AS214529 address=188.211.30.0/23 }
:if ([:len [find where list=$AddressList and address=84.247.29.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=84.247.29.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.55.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=84.247.55.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.56.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=84.247.56.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.31.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=86.107.31.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.77.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=89.40.77.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.128.0/24]] = 0) do={ add list=$AddressList comment=AS214529 address=94.176.128.0/24 }
