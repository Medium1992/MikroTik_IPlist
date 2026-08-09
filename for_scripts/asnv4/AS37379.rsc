:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.198.80.0/20]] = 0) do={ add list=$AddressList comment=AS37379 address=41.198.80.0/20 }
