:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.175.0/24]] = 0) do={ add list=$AddressList comment=AS34646 address=194.127.175.0/24 }
