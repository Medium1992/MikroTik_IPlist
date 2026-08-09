:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.188.0/23]] = 0) do={ add list=$AddressList comment=AS263568 address=186.251.188.0/23 }
