:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.156.244.0/24]] = 0) do={ add list=$AddressList comment=AS215070 address=90.156.244.0/24 }
