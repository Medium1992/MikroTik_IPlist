:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.254.127.0/24]] = 0) do={ add list=$AddressList comment=AS272322 address=38.254.127.0/24 }
