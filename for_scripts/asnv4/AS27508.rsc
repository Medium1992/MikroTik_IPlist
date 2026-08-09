:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.227.18.0/24]] = 0) do={ add list=$AddressList comment=AS27508 address=66.227.18.0/24 }
