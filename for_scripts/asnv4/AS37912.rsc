:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.86.240.0/21]] = 0) do={ add list=$AddressList comment=AS37912 address=203.86.240.0/21 }
