:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.190.0/23]] = 0) do={ add list=$AddressList comment=AS263575 address=186.251.190.0/23 }
:if ([:len [find where list=$AddressList and address=187.103.184.0/23]] = 0) do={ add list=$AddressList comment=AS263575 address=187.103.184.0/23 }
