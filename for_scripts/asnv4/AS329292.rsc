:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.196.0/23]] = 0) do={ add list=$AddressList comment=AS329292 address=102.211.196.0/23 }
