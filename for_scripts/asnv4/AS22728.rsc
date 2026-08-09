:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.127.184.0/21]] = 0) do={ add list=$AddressList comment=AS22728 address=199.127.184.0/21 }
