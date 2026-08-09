:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.127.0/24]] = 0) do={ add list=$AddressList comment=AS59317 address=103.224.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.254.0/24]] = 0) do={ add list=$AddressList comment=AS59317 address=103.93.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.24.0/23]] = 0) do={ add list=$AddressList comment=AS59317 address=103.94.24.0/23 }
