:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.80.0/22]] = 0) do={ add list=$AddressList comment=AS395462 address=204.225.80.0/22 }
