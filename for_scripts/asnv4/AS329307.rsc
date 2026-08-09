:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.216.216.0/21]] = 0) do={ add list=$AddressList comment=AS329307 address=41.216.216.0/21 }
