:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.19.103.0/24]] = 0) do={ add list=$AddressList comment=AS3408 address=47.19.103.0/24 }
