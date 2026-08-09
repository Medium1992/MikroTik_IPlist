:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.168.95.0/24]] = 0) do={ add list=$AddressList comment=AS53291 address=68.168.95.0/24 }
