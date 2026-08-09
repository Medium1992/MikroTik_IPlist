:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.31.127.0/24]] = 0) do={ add list=$AddressList comment=AS23087 address=12.31.127.0/24 }
