:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.160.0/21]] = 0) do={ add list=$AddressList comment=AS205669 address=89.234.160.0/21 }
