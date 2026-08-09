:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.153.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=103.156.153.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.237.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=103.158.237.0/24 }
:if ([:len [find where list=$AddressList and address=103.207.86.0/23]] = 0) do={ add list=$AddressList comment=AS23750 address=103.207.86.0/23 }
:if ([:len [find where list=$AddressList and address=116.90.107.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=116.90.107.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.109.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=116.90.109.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.110.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=116.90.110.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.120.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=116.90.120.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.123.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=116.90.123.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.124.0/22]] = 0) do={ add list=$AddressList comment=AS23750 address=116.90.124.0/22 }
:if ([:len [find where list=$AddressList and address=121.46.65.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=121.46.65.0/24 }
:if ([:len [find where list=$AddressList and address=121.46.66.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=121.46.66.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.144.0/22]] = 0) do={ add list=$AddressList comment=AS23750 address=202.142.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.142.148.0/23]] = 0) do={ add list=$AddressList comment=AS23750 address=202.142.148.0/23 }
:if ([:len [find where list=$AddressList and address=202.142.150.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=202.142.150.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.152.0/23]] = 0) do={ add list=$AddressList comment=AS23750 address=202.142.152.0/23 }
:if ([:len [find where list=$AddressList and address=202.142.154.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=202.142.154.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.156.0/22]] = 0) do={ add list=$AddressList comment=AS23750 address=202.142.156.0/22 }
:if ([:len [find where list=$AddressList and address=202.69.32.0/20]] = 0) do={ add list=$AddressList comment=AS23750 address=202.69.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.69.48.0/21]] = 0) do={ add list=$AddressList comment=AS23750 address=202.69.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.69.56.0/24]] = 0) do={ add list=$AddressList comment=AS23750 address=202.69.56.0/24 }
:if ([:len [find where list=$AddressList and address=202.69.58.0/23]] = 0) do={ add list=$AddressList comment=AS23750 address=202.69.58.0/23 }
:if ([:len [find where list=$AddressList and address=202.69.60.0/22]] = 0) do={ add list=$AddressList comment=AS23750 address=202.69.60.0/22 }
