:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.142.0/24]] = 0) do={ add list=$AddressList comment=AS262297 address=186.233.142.0/24 }
