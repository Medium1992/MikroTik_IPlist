:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.174.92.0/23]] = 0) do={ add list=$AddressList comment=AS38902 address=202.174.92.0/23 }
