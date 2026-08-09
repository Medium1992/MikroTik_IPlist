:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.185.224.0/21]] = 0) do={ add list=$AddressList comment=AS37979 address=218.185.224.0/21 }
