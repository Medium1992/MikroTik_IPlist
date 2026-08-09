:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.178.28.0/24]] = 0) do={ add list=$AddressList comment=AS20427 address=64.178.28.0/24 }
