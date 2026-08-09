:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.162.254.0/24]] = 0) do={ add list=$AddressList comment=AS30472 address=66.162.254.0/24 }
