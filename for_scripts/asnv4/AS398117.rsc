:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.180.66.0/24]] = 0) do={ add list=$AddressList comment=AS398117 address=66.180.66.0/24 }
