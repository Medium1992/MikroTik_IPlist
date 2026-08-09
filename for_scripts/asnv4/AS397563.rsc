:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.213.0/24]] = 0) do={ add list=$AddressList comment=AS397563 address=151.247.213.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.128.0/22]] = 0) do={ add list=$AddressList comment=AS397563 address=213.142.128.0/22 }
:if ([:len [find where list=$AddressList and address=213.142.136.0/23]] = 0) do={ add list=$AddressList comment=AS397563 address=213.142.136.0/23 }
:if ([:len [find where list=$AddressList and address=213.142.142.0/24]] = 0) do={ add list=$AddressList comment=AS397563 address=213.142.142.0/24 }
:if ([:len [find where list=$AddressList and address=213.142.152.0/23]] = 0) do={ add list=$AddressList comment=AS397563 address=213.142.152.0/23 }
:if ([:len [find where list=$AddressList and address=31.57.142.0/24]] = 0) do={ add list=$AddressList comment=AS397563 address=31.57.142.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.100.0/22]] = 0) do={ add list=$AddressList comment=AS397563 address=74.122.100.0/22 }
:if ([:len [find where list=$AddressList and address=80.253.252.0/23]] = 0) do={ add list=$AddressList comment=AS397563 address=80.253.252.0/23 }
:if ([:len [find where list=$AddressList and address=91.151.80.0/24]] = 0) do={ add list=$AddressList comment=AS397563 address=91.151.80.0/24 }
:if ([:len [find where list=$AddressList and address=91.151.82.0/24]] = 0) do={ add list=$AddressList comment=AS397563 address=91.151.82.0/24 }
:if ([:len [find where list=$AddressList and address=91.151.91.0/24]] = 0) do={ add list=$AddressList comment=AS397563 address=91.151.91.0/24 }
