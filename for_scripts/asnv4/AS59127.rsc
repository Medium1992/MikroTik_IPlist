:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.203.0.0/19]] = 0) do={ add list=$AddressList comment=AS59127 address=101.203.0.0/19 }
:if ([:len [find where list=$AddressList and address=101.203.32.0/20]] = 0) do={ add list=$AddressList comment=AS59127 address=101.203.32.0/20 }
:if ([:len [find where list=$AddressList and address=113.197.40.0/21]] = 0) do={ add list=$AddressList comment=AS59127 address=113.197.40.0/21 }
:if ([:len [find where list=$AddressList and address=113.213.192.0/19]] = 0) do={ add list=$AddressList comment=AS59127 address=113.213.192.0/19 }
:if ([:len [find where list=$AddressList and address=113.213.224.0/20]] = 0) do={ add list=$AddressList comment=AS59127 address=113.213.224.0/20 }
:if ([:len [find where list=$AddressList and address=116.199.240.0/20]] = 0) do={ add list=$AddressList comment=AS59127 address=116.199.240.0/20 }
:if ([:len [find where list=$AddressList and address=122.200.136.0/21]] = 0) do={ add list=$AddressList comment=AS59127 address=122.200.136.0/21 }
:if ([:len [find where list=$AddressList and address=180.148.144.0/21]] = 0) do={ add list=$AddressList comment=AS59127 address=180.148.144.0/21 }
:if ([:len [find where list=$AddressList and address=180.92.16.0/20]] = 0) do={ add list=$AddressList comment=AS59127 address=180.92.16.0/20 }
:if ([:len [find where list=$AddressList and address=216.171.112.0/20]] = 0) do={ add list=$AddressList comment=AS59127 address=216.171.112.0/20 }
:if ([:len [find where list=$AddressList and address=223.223.240.0/20]] = 0) do={ add list=$AddressList comment=AS59127 address=223.223.240.0/20 }
:if ([:len [find where list=$AddressList and address=61.44.128.0/18]] = 0) do={ add list=$AddressList comment=AS59127 address=61.44.128.0/18 }
