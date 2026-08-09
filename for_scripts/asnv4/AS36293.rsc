:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.192.112.0/24]] = 0) do={ add list=$AddressList comment=AS36293 address=206.192.112.0/24 }
