:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.26.128.0/18]] = 0) do={ add list=$AddressList comment=AS44068 address=94.26.128.0/18 }
