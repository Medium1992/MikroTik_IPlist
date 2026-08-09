:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.15.0/24]] = 0) do={ add list=$AddressList comment=AS27936 address=200.10.15.0/24 }
