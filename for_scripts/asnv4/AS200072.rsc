:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.160.0/24]] = 0) do={ add list=$AddressList comment=AS200072 address=128.127.160.0/24 }
:if ([:len [find where list=$AddressList and address=128.127.162.0/23]] = 0) do={ add list=$AddressList comment=AS200072 address=128.127.162.0/23 }
