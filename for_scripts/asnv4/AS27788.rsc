:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.46.246.0/24]] = 0) do={ add list=$AddressList comment=AS27788 address=200.46.246.0/24 }
