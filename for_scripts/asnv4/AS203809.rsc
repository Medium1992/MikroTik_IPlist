:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.43.0/24]] = 0) do={ add list=$AddressList comment=AS203809 address=85.120.43.0/24 }
