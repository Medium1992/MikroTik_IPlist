:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.143.103.0/24]] = 0) do={ add list=$AddressList comment=AS214469 address=95.143.103.0/24 }
