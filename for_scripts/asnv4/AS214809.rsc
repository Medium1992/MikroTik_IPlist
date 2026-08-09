:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.88.0/24]] = 0) do={ add list=$AddressList comment=AS214809 address=103.139.88.0/24 }
