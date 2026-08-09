:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.116.34.0/24]] = 0) do={ add list=$AddressList comment=AS398246 address=68.116.34.0/24 }
