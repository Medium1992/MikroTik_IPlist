:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.63.240.0/21]] = 0) do={ add list=$AddressList comment=AS210378 address=160.63.240.0/21 }
