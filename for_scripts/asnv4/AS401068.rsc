:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.56.0/24]] = 0) do={ add list=$AddressList comment=AS401068 address=44.32.56.0/24 }
