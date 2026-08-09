:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.79.46.0/24]] = 0) do={ add list=$AddressList comment=AS30550 address=216.79.46.0/24 }
