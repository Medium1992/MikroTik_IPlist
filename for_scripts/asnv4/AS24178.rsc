:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.33.198.0/23]] = 0) do={ add list=$AddressList comment=AS24178 address=203.33.198.0/23 }
