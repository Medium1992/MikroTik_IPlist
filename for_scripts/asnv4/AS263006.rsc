:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.144.0/21]] = 0) do={ add list=$AddressList comment=AS263006 address=186.227.144.0/21 }
