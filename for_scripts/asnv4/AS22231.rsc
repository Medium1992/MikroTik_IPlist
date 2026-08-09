:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.31.0/24]] = 0) do={ add list=$AddressList comment=AS22231 address=199.127.31.0/24 }
