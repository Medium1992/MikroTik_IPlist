:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.52.151.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=46.52.151.0/24 }
:if ([:len [find where list=$AddressList and address=46.52.206.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=46.52.206.0/24 }
:if ([:len [find where list=$AddressList and address=79.122.240.0/22]] = 0) do={ add list=$AddressList comment=AS24588 address=79.122.240.0/22 }
:if ([:len [find where list=$AddressList and address=81.17.0.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=81.17.0.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.2.0/23]] = 0) do={ add list=$AddressList comment=AS24588 address=81.17.2.0/23 }
:if ([:len [find where list=$AddressList and address=81.17.4.0/22]] = 0) do={ add list=$AddressList comment=AS24588 address=81.17.4.0/22 }
:if ([:len [find where list=$AddressList and address=81.17.8.0/21]] = 0) do={ add list=$AddressList comment=AS24588 address=81.17.8.0/21 }
:if ([:len [find where list=$AddressList and address=82.147.100.0/23]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.100.0/23 }
:if ([:len [find where list=$AddressList and address=82.147.102.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.102.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.104.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.104.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.106.0/23]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.106.0/23 }
:if ([:len [find where list=$AddressList and address=82.147.108.0/22]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.108.0/22 }
:if ([:len [find where list=$AddressList and address=82.147.112.0/22]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.112.0/22 }
:if ([:len [find where list=$AddressList and address=82.147.117.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.117.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.119.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.119.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.120.0/21]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.120.0/21 }
:if ([:len [find where list=$AddressList and address=82.147.96.0/22]] = 0) do={ add list=$AddressList comment=AS24588 address=82.147.96.0/22 }
:if ([:len [find where list=$AddressList and address=94.28.10.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=94.28.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.28.12.0/23]] = 0) do={ add list=$AddressList comment=AS24588 address=94.28.12.0/23 }
:if ([:len [find where list=$AddressList and address=94.28.14.0/24]] = 0) do={ add list=$AddressList comment=AS24588 address=94.28.14.0/24 }
:if ([:len [find where list=$AddressList and address=94.28.38.0/23]] = 0) do={ add list=$AddressList comment=AS24588 address=94.28.38.0/23 }
:if ([:len [find where list=$AddressList and address=94.28.8.0/23]] = 0) do={ add list=$AddressList comment=AS24588 address=94.28.8.0/23 }
