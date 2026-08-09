:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.164.16.0/21]] = 0) do={ add list=$AddressList comment=AS58740 address=202.164.16.0/21 }
