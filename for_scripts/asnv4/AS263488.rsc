:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.39.0/24]] = 0) do={ add list=$AddressList comment=AS263488 address=177.91.39.0/24 }
