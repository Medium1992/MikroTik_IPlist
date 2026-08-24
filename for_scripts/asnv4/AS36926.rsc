:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.0.0.0/19]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.0.0/19 }
:if ([:len [find where list=$AddressList and address=102.0.100.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.100.0/24 }
:if ([:len [find where list=$AddressList and address=102.0.110.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.110.0/24 }
:if ([:len [find where list=$AddressList and address=102.0.116.0/23]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.116.0/23 }
:if ([:len [find where list=$AddressList and address=102.0.118.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.118.0/24 }
:if ([:len [find where list=$AddressList and address=102.0.121.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.121.0/24 }
:if ([:len [find where list=$AddressList and address=102.0.123.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.123.0/24 }
:if ([:len [find where list=$AddressList and address=102.0.124.0/23]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.124.0/23 }
:if ([:len [find where list=$AddressList and address=102.0.126.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.126.0/24 }
:if ([:len [find where list=$AddressList and address=102.0.128.0/17]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.128.0/17 }
:if ([:len [find where list=$AddressList and address=102.0.32.0/22]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.32.0/22 }
:if ([:len [find where list=$AddressList and address=102.0.36.0/23]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.36.0/23 }
:if ([:len [find where list=$AddressList and address=102.0.38.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=102.0.38.0/24 }
:if ([:len [find where list=$AddressList and address=102.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS36926 address=102.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=102.2.0.0/15]] = 0) do={ add list=$AddressList comment=AS36926 address=102.2.0.0/15 }
:if ([:len [find where list=$AddressList and address=102.216.68.0/22]] = 0) do={ add list=$AddressList comment=AS36926 address=102.216.68.0/22 }
:if ([:len [find where list=$AddressList and address=102.4.0.0/14]] = 0) do={ add list=$AddressList comment=AS36926 address=102.4.0.0/14 }
:if ([:len [find where list=$AddressList and address=105.230.0.0/15]] = 0) do={ add list=$AddressList comment=AS36926 address=105.230.0.0/15 }
:if ([:len [find where list=$AddressList and address=154.152.0.0/13]] = 0) do={ add list=$AddressList comment=AS36926 address=154.152.0.0/13 }
:if ([:len [find where list=$AddressList and address=154.76.0.0/14]] = 0) do={ add list=$AddressList comment=AS36926 address=154.76.0.0/14 }
:if ([:len [find where list=$AddressList and address=197.157.190.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=197.157.190.0/24 }
:if ([:len [find where list=$AddressList and address=41.223.56.0/22]] = 0) do={ add list=$AddressList comment=AS36926 address=41.223.56.0/22 }
:if ([:len [find where list=$AddressList and address=41.243.63.0/24]] = 0) do={ add list=$AddressList comment=AS36926 address=41.243.63.0/24 }
