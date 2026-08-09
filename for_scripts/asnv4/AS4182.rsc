:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.78.0/24]] = 0) do={ add list=$AddressList comment=AS4182 address=205.196.78.0/24 }
