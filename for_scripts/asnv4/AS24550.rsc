:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.244.0/22]] = 0) do={ add list=$AddressList comment=AS24550 address=103.225.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.94.252.0/22]] = 0) do={ add list=$AddressList comment=AS24550 address=103.94.252.0/22 }
:if ([:len [find where list=$AddressList and address=111.119.32.0/21]] = 0) do={ add list=$AddressList comment=AS24550 address=111.119.32.0/21 }
:if ([:len [find where list=$AddressList and address=111.119.50.0/23]] = 0) do={ add list=$AddressList comment=AS24550 address=111.119.50.0/23 }
:if ([:len [find where list=$AddressList and address=111.119.52.0/22]] = 0) do={ add list=$AddressList comment=AS24550 address=111.119.52.0/22 }
:if ([:len [find where list=$AddressList and address=111.119.56.0/21]] = 0) do={ add list=$AddressList comment=AS24550 address=111.119.56.0/21 }
:if ([:len [find where list=$AddressList and address=116.90.224.0/20]] = 0) do={ add list=$AddressList comment=AS24550 address=116.90.224.0/20 }
:if ([:len [find where list=$AddressList and address=118.91.160.0/20]] = 0) do={ add list=$AddressList comment=AS24550 address=118.91.160.0/20 }
:if ([:len [find where list=$AddressList and address=43.228.192.0/22]] = 0) do={ add list=$AddressList comment=AS24550 address=43.228.192.0/22 }
