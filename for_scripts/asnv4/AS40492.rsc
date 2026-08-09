:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.90.248.0/24]] = 0) do={ add list=$AddressList comment=AS40492 address=67.90.248.0/24 }
