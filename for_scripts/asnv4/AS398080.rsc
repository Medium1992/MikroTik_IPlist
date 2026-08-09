:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.38.35.0/24]] = 0) do={ add list=$AddressList comment=AS398080 address=8.38.35.0/24 }
