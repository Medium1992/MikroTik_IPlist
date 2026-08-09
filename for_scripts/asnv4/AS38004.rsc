:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.89.24.0/21]] = 0) do={ add list=$AddressList comment=AS38004 address=202.89.24.0/21 }
