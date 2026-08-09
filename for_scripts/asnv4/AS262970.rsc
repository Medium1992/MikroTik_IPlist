:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.184.0/21]] = 0) do={ add list=$AddressList comment=AS262970 address=186.219.184.0/21 }
