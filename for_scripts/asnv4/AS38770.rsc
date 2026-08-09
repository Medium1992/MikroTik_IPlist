:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.134.64.0/21]] = 0) do={ add list=$AddressList comment=AS38770 address=114.134.64.0/21 }
