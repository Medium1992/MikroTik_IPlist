:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.248.0/22]] = 0) do={ add list=$AddressList comment=AS38515 address=103.107.248.0/22 }
:if ([:len [find where list=$AddressList and address=117.74.120.0/21]] = 0) do={ add list=$AddressList comment=AS38515 address=117.74.120.0/21 }
