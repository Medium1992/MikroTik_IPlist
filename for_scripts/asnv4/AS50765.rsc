:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.62.0/24]] = 0) do={ add list=$AddressList comment=AS50765 address=95.47.62.0/24 }
