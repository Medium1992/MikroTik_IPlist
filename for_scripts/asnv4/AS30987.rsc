:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.200.96.0/20]] = 0) do={ add list=$AddressList comment=AS30987 address=196.200.96.0/20 }
