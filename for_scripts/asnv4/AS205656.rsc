:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.205.0/24]] = 0) do={ add list=$AddressList comment=AS205656 address=212.111.205.0/24 }
