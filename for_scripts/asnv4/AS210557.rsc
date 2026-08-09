:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.173.90.0/24]] = 0) do={ add list=$AddressList comment=AS210557 address=216.173.90.0/24 }
