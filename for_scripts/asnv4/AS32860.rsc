:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.45.128.0/19]] = 0) do={ add list=$AddressList comment=AS32860 address=196.45.128.0/19 }
