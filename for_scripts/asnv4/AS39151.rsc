:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.192.0/22]] = 0) do={ add list=$AddressList comment=AS39151 address=159.253.192.0/22 }
:if ([:len [find where list=$AddressList and address=159.253.196.0/23]] = 0) do={ add list=$AddressList comment=AS39151 address=159.253.196.0/23 }
:if ([:len [find where list=$AddressList and address=159.253.199.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=159.253.199.0/24 }
:if ([:len [find where list=$AddressList and address=159.253.200.0/21]] = 0) do={ add list=$AddressList comment=AS39151 address=159.253.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.27.249.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=185.27.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.252.0/23]] = 0) do={ add list=$AddressList comment=AS39151 address=185.70.252.0/23 }
:if ([:len [find where list=$AddressList and address=213.175.128.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.128.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.134.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.134.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.136.0/21]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.136.0/21 }
:if ([:len [find where list=$AddressList and address=213.175.150.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.150.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.152.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.152.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.156.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.156.0/24 }
:if ([:len [find where list=$AddressList and address=213.175.158.0/24]] = 0) do={ add list=$AddressList comment=AS39151 address=213.175.158.0/24 }
:if ([:len [find where list=$AddressList and address=213.208.32.0/21]] = 0) do={ add list=$AddressList comment=AS39151 address=213.208.32.0/21 }
:if ([:len [find where list=$AddressList and address=87.238.112.0/21]] = 0) do={ add list=$AddressList comment=AS39151 address=87.238.112.0/21 }
:if ([:len [find where list=$AddressList and address=91.151.144.0/20]] = 0) do={ add list=$AddressList comment=AS39151 address=91.151.144.0/20 }
:if ([:len [find where list=$AddressList and address=95.128.16.0/21]] = 0) do={ add list=$AddressList comment=AS39151 address=95.128.16.0/21 }
