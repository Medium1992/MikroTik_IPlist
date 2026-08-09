:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.51.80.0/24]] = 0) do={ add list=$AddressList comment=AS30594 address=66.51.80.0/24 }
