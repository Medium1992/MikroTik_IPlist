:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.116.0/22]] = 0) do={ add list=$AddressList comment=AS53266 address=199.83.116.0/22 }
:if ([:len [find where list=$AddressList and address=74.116.128.0/21]] = 0) do={ add list=$AddressList comment=AS53266 address=74.116.128.0/21 }
