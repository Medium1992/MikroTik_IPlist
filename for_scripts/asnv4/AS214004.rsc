:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.192.0/24]] = 0) do={ add list=$AddressList comment=AS214004 address=194.48.192.0/24 }
