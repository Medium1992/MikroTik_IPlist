:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.30.80.0/21]] = 0) do={ add list=$AddressList comment=AS38766 address=114.30.80.0/21 }
