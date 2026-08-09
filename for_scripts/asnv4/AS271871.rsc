:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.143.127.0/24]] = 0) do={ add list=$AddressList comment=AS271871 address=148.143.127.0/24 }
