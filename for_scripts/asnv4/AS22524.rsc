:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.166.120.0/24]] = 0) do={ add list=$AddressList comment=AS22524 address=165.166.120.0/24 }
