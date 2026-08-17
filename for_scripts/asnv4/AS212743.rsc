:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.12.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=144.31.12.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.191.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=144.31.191.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.237.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=144.31.237.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.150.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=2.26.150.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.59.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=2.27.59.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.61.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=2.27.61.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.8.0/23]] = 0) do={ add list=$AddressList comment=AS212743 address=217.60.8.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.99.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=217.60.99.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.232.0/23]] = 0) do={ add list=$AddressList comment=AS212743 address=31.58.232.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.39.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=31.59.39.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.170.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=94.183.170.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.203.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=94.183.203.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.208.0/23]] = 0) do={ add list=$AddressList comment=AS212743 address=94.183.208.0/23 }
:if ([:len [find where list=$AddressList and address=94.183.238.0/23]] = 0) do={ add list=$AddressList comment=AS212743 address=94.183.238.0/23 }
:if ([:len [find where list=$AddressList and address=94.183.254.0/24]] = 0) do={ add list=$AddressList comment=AS212743 address=94.183.254.0/24 }
