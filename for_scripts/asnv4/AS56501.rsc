:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.181.0/24]] = 0) do={ add list=$AddressList comment=AS56501 address=128.127.181.0/24 }
