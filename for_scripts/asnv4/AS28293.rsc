:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS28293 address=189.28.32.0/19 }
