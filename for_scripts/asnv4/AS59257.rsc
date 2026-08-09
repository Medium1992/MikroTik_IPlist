:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.4.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=103.255.4.0/22 }
:if ([:len [find where list=$AddressList and address=111.119.168.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=111.119.168.0/22 }
:if ([:len [find where list=$AddressList and address=111.119.172.0/23]] = 0) do={ add list=$AddressList comment=AS59257 address=111.119.172.0/23 }
:if ([:len [find where list=$AddressList and address=111.119.174.0/24]] = 0) do={ add list=$AddressList comment=AS59257 address=111.119.174.0/24 }
:if ([:len [find where list=$AddressList and address=111.119.176.0/20]] = 0) do={ add list=$AddressList comment=AS59257 address=111.119.176.0/20 }
:if ([:len [find where list=$AddressList and address=121.91.32.0/20]] = 0) do={ add list=$AddressList comment=AS59257 address=121.91.32.0/20 }
:if ([:len [find where list=$AddressList and address=121.91.48.0/21]] = 0) do={ add list=$AddressList comment=AS59257 address=121.91.48.0/21 }
:if ([:len [find where list=$AddressList and address=121.91.58.0/23]] = 0) do={ add list=$AddressList comment=AS59257 address=121.91.58.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.224.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=203.189.224.0/22 }
:if ([:len [find where list=$AddressList and address=203.189.228.0/23]] = 0) do={ add list=$AddressList comment=AS59257 address=203.189.228.0/23 }
:if ([:len [find where list=$AddressList and address=203.189.230.0/24]] = 0) do={ add list=$AddressList comment=AS59257 address=203.189.230.0/24 }
:if ([:len [find where list=$AddressList and address=209.150.152.0/21]] = 0) do={ add list=$AddressList comment=AS59257 address=209.150.152.0/21 }
:if ([:len [find where list=$AddressList and address=223.123.0.0/19]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.0.0/19 }
:if ([:len [find where list=$AddressList and address=223.123.104.0/21]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.104.0/21 }
:if ([:len [find where list=$AddressList and address=223.123.112.0/21]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.112.0/21 }
:if ([:len [find where list=$AddressList and address=223.123.120.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.120.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.50.0/23]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.50.0/23 }
:if ([:len [find where list=$AddressList and address=223.123.52.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.52.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.56.0/21]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.56.0/21 }
:if ([:len [find where list=$AddressList and address=223.123.64.0/23]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.64.0/23 }
:if ([:len [find where list=$AddressList and address=223.123.68.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.68.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.72.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.72.0/22 }
:if ([:len [find where list=$AddressList and address=223.123.80.0/20]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.80.0/20 }
:if ([:len [find where list=$AddressList and address=223.123.96.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=223.123.96.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.132.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=43.243.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.232.0/22]] = 0) do={ add list=$AddressList comment=AS59257 address=45.116.232.0/22 }
