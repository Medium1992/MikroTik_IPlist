:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.144.0/22]] = 0) do={ add list=$AddressList comment=AS33133 address=136.175.144.0/22 }
:if ([:len [find where list=$AddressList and address=172.111.44.0/22]] = 0) do={ add list=$AddressList comment=AS33133 address=172.111.44.0/22 }
:if ([:len [find where list=$AddressList and address=199.192.160.0/22]] = 0) do={ add list=$AddressList comment=AS33133 address=199.192.160.0/22 }
:if ([:len [find where list=$AddressList and address=204.9.208.0/21]] = 0) do={ add list=$AddressList comment=AS33133 address=204.9.208.0/21 }
