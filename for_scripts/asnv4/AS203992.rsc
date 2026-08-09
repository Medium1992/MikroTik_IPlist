:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.24.31.0/24]] = 0) do={ add list=$AddressList comment=AS203992 address=82.24.31.0/24 }
