:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.80.0/22]] = 0) do={ add list=$AddressList comment=AS29436 address=192.162.80.0/22 }
:if ([:len [find where list=$AddressList and address=192.166.112.0/23]] = 0) do={ add list=$AddressList comment=AS29436 address=192.166.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.36.0/22]] = 0) do={ add list=$AddressList comment=AS29436 address=193.238.36.0/22 }
:if ([:len [find where list=$AddressList and address=195.149.108.0/24]] = 0) do={ add list=$AddressList comment=AS29436 address=195.149.108.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.136.0/21]] = 0) do={ add list=$AddressList comment=AS29436 address=94.240.136.0/21 }
:if ([:len [find where list=$AddressList and address=94.240.160.0/19]] = 0) do={ add list=$AddressList comment=AS29436 address=94.240.160.0/19 }
