:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.22.112.0/21]] = 0) do={ add list=$AddressList comment=AS328257 address=102.22.112.0/21 }
:if ([:len [find where list=$AddressList and address=165.73.136.0/22]] = 0) do={ add list=$AddressList comment=AS328257 address=165.73.136.0/22 }
