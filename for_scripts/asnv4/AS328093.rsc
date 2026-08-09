:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.222.0/23]] = 0) do={ add list=$AddressList comment=AS328093 address=196.216.222.0/23 }
