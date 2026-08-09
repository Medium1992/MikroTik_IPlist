:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.168.0/23]] = 0) do={ add list=$AddressList comment=AS45287 address=103.127.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.114.0/23]] = 0) do={ add list=$AddressList comment=AS45287 address=103.18.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.200.0/22]] = 0) do={ add list=$AddressList comment=AS45287 address=103.23.200.0/22 }
:if ([:len [find where list=$AddressList and address=103.31.110.0/23]] = 0) do={ add list=$AddressList comment=AS45287 address=103.31.110.0/23 }
:if ([:len [find where list=$AddressList and address=111.68.112.0/20]] = 0) do={ add list=$AddressList comment=AS45287 address=111.68.112.0/20 }
:if ([:len [find where list=$AddressList and address=150.129.56.0/22]] = 0) do={ add list=$AddressList comment=AS45287 address=150.129.56.0/22 }
:if ([:len [find where list=$AddressList and address=175.176.160.0/21]] = 0) do={ add list=$AddressList comment=AS45287 address=175.176.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.56.160.0/22]] = 0) do={ add list=$AddressList comment=AS45287 address=202.56.160.0/22 }
:if ([:len [find where list=$AddressList and address=203.99.130.0/23]] = 0) do={ add list=$AddressList comment=AS45287 address=203.99.130.0/23 }
