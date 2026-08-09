:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.243.24.0/21]] = 0) do={ add list=$AddressList comment=AS39021 address=83.243.24.0/21 }
