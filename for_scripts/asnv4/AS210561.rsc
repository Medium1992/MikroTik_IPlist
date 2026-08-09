:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.105.0/24]] = 0) do={ add list=$AddressList comment=AS210561 address=44.31.105.0/24 }
