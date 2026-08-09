:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.94.15.0/24]] = 0) do={ add list=$AddressList comment=AS397667 address=69.94.15.0/24 }
