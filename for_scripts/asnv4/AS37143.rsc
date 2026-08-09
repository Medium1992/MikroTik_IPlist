:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.222.56.0/21]] = 0) do={ add list=$AddressList comment=AS37143 address=41.222.56.0/21 }
