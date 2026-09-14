:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.136.0/24]] = 0) do={ add list=$AddressList comment=AS329691 address=102.203.136.0/24 }
