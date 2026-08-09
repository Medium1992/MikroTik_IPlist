:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.224.0/24]] = 0) do={ add list=$AddressList comment=AS273234 address=38.156.224.0/24 }
