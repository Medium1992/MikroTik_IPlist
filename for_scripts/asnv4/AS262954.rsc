:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.226.56.0/21]] = 0) do={ add list=$AddressList comment=AS262954 address=186.226.56.0/21 }
