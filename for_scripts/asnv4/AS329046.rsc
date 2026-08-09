:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.22.0/24]] = 0) do={ add list=$AddressList comment=AS329046 address=102.216.22.0/24 }
