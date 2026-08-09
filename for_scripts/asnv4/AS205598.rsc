:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.114.87.0/24]] = 0) do={ add list=$AddressList comment=AS205598 address=188.114.87.0/24 }
