:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.210.1.0/24]] = 0) do={ add list=$AddressList comment=AS395285 address=216.210.1.0/24 }
