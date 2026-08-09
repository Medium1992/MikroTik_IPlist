:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.47.118.0/24]] = 0) do={ add list=$AddressList comment=AS27961 address=200.47.118.0/24 }
