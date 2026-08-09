:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.190.0/24]] = 0) do={ add list=$AddressList comment=AS207229 address=109.71.190.0/24 }
