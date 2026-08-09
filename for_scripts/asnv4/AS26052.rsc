:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.96.0/20]] = 0) do={ add list=$AddressList comment=AS26052 address=64.29.96.0/20 }
