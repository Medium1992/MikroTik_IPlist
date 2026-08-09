:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.232.208.0/20]] = 0) do={ add list=$AddressList comment=AS46094 address=68.232.208.0/20 }
