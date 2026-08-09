:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.232.0/21]] = 0) do={ add list=$AddressList comment=AS328066 address=196.61.232.0/21 }
