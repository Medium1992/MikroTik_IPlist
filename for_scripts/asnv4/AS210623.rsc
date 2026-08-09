:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.56.0/24]] = 0) do={ add list=$AddressList comment=AS210623 address=44.31.56.0/24 }
