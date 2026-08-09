:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.224.0/24]] = 0) do={ add list=$AddressList comment=AS24172 address=103.234.224.0/24 }
