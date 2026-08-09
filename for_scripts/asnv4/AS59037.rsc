:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.144.0/22]] = 0) do={ add list=$AddressList comment=AS59037 address=103.44.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.46.12.0/22]] = 0) do={ add list=$AddressList comment=AS59037 address=103.46.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.46.128.0/21]] = 0) do={ add list=$AddressList comment=AS59037 address=103.46.128.0/21 }
:if ([:len [find where list=$AddressList and address=103.46.136.0/22]] = 0) do={ add list=$AddressList comment=AS59037 address=103.46.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.46.16.0/20]] = 0) do={ add list=$AddressList comment=AS59037 address=103.46.16.0/20 }
:if ([:len [find where list=$AddressList and address=103.46.32.0/19]] = 0) do={ add list=$AddressList comment=AS59037 address=103.46.32.0/19 }
:if ([:len [find where list=$AddressList and address=103.46.64.0/18]] = 0) do={ add list=$AddressList comment=AS59037 address=103.46.64.0/18 }
:if ([:len [find where list=$AddressList and address=103.49.108.0/22]] = 0) do={ add list=$AddressList comment=AS59037 address=103.49.108.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.180.0/22]] = 0) do={ add list=$AddressList comment=AS59037 address=43.225.180.0/22 }
:if ([:len [find where list=$AddressList and address=43.227.152.0/21]] = 0) do={ add list=$AddressList comment=AS59037 address=43.227.152.0/21 }
:if ([:len [find where list=$AddressList and address=43.227.160.0/20]] = 0) do={ add list=$AddressList comment=AS59037 address=43.227.160.0/20 }
:if ([:len [find where list=$AddressList and address=43.227.176.0/21]] = 0) do={ add list=$AddressList comment=AS59037 address=43.227.176.0/21 }
:if ([:len [find where list=$AddressList and address=43.227.192.0/19]] = 0) do={ add list=$AddressList comment=AS59037 address=43.227.192.0/19 }
:if ([:len [find where list=$AddressList and address=43.228.0.0/19]] = 0) do={ add list=$AddressList comment=AS59037 address=43.228.0.0/19 }
:if ([:len [find where list=$AddressList and address=43.228.40.0/21]] = 0) do={ add list=$AddressList comment=AS59037 address=43.228.40.0/21 }
:if ([:len [find where list=$AddressList and address=43.228.48.0/20]] = 0) do={ add list=$AddressList comment=AS59037 address=43.228.48.0/20 }
:if ([:len [find where list=$AddressList and address=43.228.64.0/21]] = 0) do={ add list=$AddressList comment=AS59037 address=43.228.64.0/21 }
:if ([:len [find where list=$AddressList and address=43.230.72.0/22]] = 0) do={ add list=$AddressList comment=AS59037 address=43.230.72.0/22 }
