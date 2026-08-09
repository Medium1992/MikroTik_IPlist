:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.216.0/23]] = 0) do={ add list=$AddressList comment=AS38681 address=103.139.216.0/23 }
:if ([:len [find where list=$AddressList and address=117.110.138.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=117.110.138.0/24 }
:if ([:len [find where list=$AddressList and address=117.110.143.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=117.110.143.0/24 }
:if ([:len [find where list=$AddressList and address=117.111.175.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=117.111.175.0/24 }
:if ([:len [find where list=$AddressList and address=117.111.176.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=117.111.176.0/24 }
:if ([:len [find where list=$AddressList and address=117.111.200.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=117.111.200.0/24 }
:if ([:len [find where list=$AddressList and address=119.200.103.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=119.200.103.0/24 }
:if ([:len [find where list=$AddressList and address=121.178.209.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=121.178.209.0/24 }
:if ([:len [find where list=$AddressList and address=125.243.188.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=125.243.188.0/24 }
:if ([:len [find where list=$AddressList and address=210.95.16.0/23]] = 0) do={ add list=$AddressList comment=AS38681 address=210.95.16.0/23 }
:if ([:len [find where list=$AddressList and address=210.95.76.0/22]] = 0) do={ add list=$AddressList comment=AS38681 address=210.95.76.0/22 }
:if ([:len [find where list=$AddressList and address=210.95.82.0/23]] = 0) do={ add list=$AddressList comment=AS38681 address=210.95.82.0/23 }
:if ([:len [find where list=$AddressList and address=211.198.210.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=211.198.210.0/24 }
:if ([:len [find where list=$AddressList and address=211.228.16.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=211.228.16.0/24 }
:if ([:len [find where list=$AddressList and address=211.35.2.0/23]] = 0) do={ add list=$AddressList comment=AS38681 address=211.35.2.0/23 }
:if ([:len [find where list=$AddressList and address=211.35.4.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=211.35.4.0/24 }
:if ([:len [find where list=$AddressList and address=211.35.6.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=211.35.6.0/24 }
:if ([:len [find where list=$AddressList and address=218.157.12.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=218.157.12.0/24 }
:if ([:len [find where list=$AddressList and address=59.3.221.0/24]] = 0) do={ add list=$AddressList comment=AS38681 address=59.3.221.0/24 }
