:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.230.94.0/24]] = 0) do={ add list=$AddressList comment=AS54361 address=216.230.94.0/24 }
