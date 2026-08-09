:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.128.0/21]] = 0) do={ add list=$AddressList comment=AS328244 address=160.119.128.0/21 }
