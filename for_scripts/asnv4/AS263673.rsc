:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.127.127.0/24]] = 0) do={ add list=$AddressList comment=AS263673 address=179.127.127.0/24 }
