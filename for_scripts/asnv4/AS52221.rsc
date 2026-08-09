:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.26.0/24]] = 0) do={ add list=$AddressList comment=AS52221 address=188.92.26.0/24 }
