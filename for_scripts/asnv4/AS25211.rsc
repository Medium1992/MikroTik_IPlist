:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.36.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=109.160.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.252.0/23]] = 0) do={ add list=$AddressList comment=AS25211 address=185.96.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.96.255.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=185.96.255.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.128.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.128.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.136.0/22]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.136.0/22 }
:if ([:len [find where list=$AddressList and address=78.159.149.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.149.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.150.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.150.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.152.0/22]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.152.0/22 }
:if ([:len [find where list=$AddressList and address=78.159.157.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.157.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.158.0/23]] = 0) do={ add list=$AddressList comment=AS25211 address=78.159.158.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.44.0/23]] = 0) do={ add list=$AddressList comment=AS25211 address=91.92.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.50.0/23]] = 0) do={ add list=$AddressList comment=AS25211 address=91.92.50.0/23 }
:if ([:len [find where list=$AddressList and address=91.92.52.0/23]] = 0) do={ add list=$AddressList comment=AS25211 address=91.92.52.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.28.0/23]] = 0) do={ add list=$AddressList comment=AS25211 address=94.26.28.0/23 }
:if ([:len [find where list=$AddressList and address=94.26.37.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=94.26.37.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.41.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=94.26.41.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.42.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=94.26.42.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.70.0/24]] = 0) do={ add list=$AddressList comment=AS25211 address=94.26.70.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.76.0/22]] = 0) do={ add list=$AddressList comment=AS25211 address=94.26.76.0/22 }
