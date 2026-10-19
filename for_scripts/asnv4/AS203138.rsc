:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.237.120.0/24]] = 0) do={ add list=$AddressList comment=AS203138 address=150.237.120.0/24 }
