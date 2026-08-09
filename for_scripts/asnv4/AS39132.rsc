:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.72.0/21]] = 0) do={ add list=$AddressList comment=AS39132 address=83.137.72.0/21 }
