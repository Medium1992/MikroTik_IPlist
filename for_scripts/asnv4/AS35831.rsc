:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.152.251.0/24]] = 0) do={ add list=$AddressList comment=AS35831 address=213.152.251.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.79.0/24]] = 0) do={ add list=$AddressList comment=AS35831 address=83.245.79.0/24 }
:if ([:len [find where list=$AddressList and address=84.207.248.0/23]] = 0) do={ add list=$AddressList comment=AS35831 address=84.207.248.0/23 }
:if ([:len [find where list=$AddressList and address=89.167.181.0/24]] = 0) do={ add list=$AddressList comment=AS35831 address=89.167.181.0/24 }
:if ([:len [find where list=$AddressList and address=89.167.228.0/24]] = 0) do={ add list=$AddressList comment=AS35831 address=89.167.228.0/24 }
:if ([:len [find where list=$AddressList and address=94.31.54.0/24]] = 0) do={ add list=$AddressList comment=AS35831 address=94.31.54.0/24 }
