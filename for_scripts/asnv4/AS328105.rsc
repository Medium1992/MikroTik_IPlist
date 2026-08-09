:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.73.0/24]] = 0) do={ add list=$AddressList comment=AS328105 address=196.41.73.0/24 }
