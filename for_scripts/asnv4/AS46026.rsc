:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.72.0/22]] = 0) do={ add list=$AddressList comment=AS46026 address=103.135.72.0/22 }
:if ([:len [find where list=$AddressList and address=175.111.112.0/21]] = 0) do={ add list=$AddressList comment=AS46026 address=175.111.112.0/21 }
