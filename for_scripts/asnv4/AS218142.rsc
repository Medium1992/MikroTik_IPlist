:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=48.103.148.0/24]] = 0) do={ add list=$AddressList comment=AS218142 address=48.103.148.0/24 }
