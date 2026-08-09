:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.246.180.0/23]] = 0) do={ add list=$AddressList comment=AS213936 address=87.246.180.0/23 }
