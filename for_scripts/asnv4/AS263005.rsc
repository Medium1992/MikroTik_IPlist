:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.216.0/21]] = 0) do={ add list=$AddressList comment=AS263005 address=186.251.216.0/21 }
