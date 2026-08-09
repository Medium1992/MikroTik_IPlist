:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.220.96.0/19]] = 0) do={ add list=$AddressList comment=AS37568 address=196.220.96.0/19 }
