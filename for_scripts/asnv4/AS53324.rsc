:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.96.0/21]] = 0) do={ add list=$AddressList comment=AS53324 address=74.117.96.0/21 }
