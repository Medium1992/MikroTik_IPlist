:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.97.160.0/24]] = 0) do={ add list=$AddressList comment=AS396458 address=66.97.160.0/24 }
