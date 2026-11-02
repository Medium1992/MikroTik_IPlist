:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.127.72.0/23]] = 0) do={ add list=$AddressList comment=AS263283 address=179.127.72.0/23 }
:if ([:len [find where list=$AddressList and address=179.127.75.0/24]] = 0) do={ add list=$AddressList comment=AS263283 address=179.127.75.0/24 }
:if ([:len [find where list=$AddressList and address=179.127.76.0/22]] = 0) do={ add list=$AddressList comment=AS263283 address=179.127.76.0/22 }
