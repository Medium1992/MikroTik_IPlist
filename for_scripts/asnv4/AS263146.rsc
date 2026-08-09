:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.200.0/21]] = 0) do={ add list=$AddressList comment=AS263146 address=187.86.200.0/21 }
