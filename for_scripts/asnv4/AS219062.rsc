:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.229.94.0/23]] = 0) do={ add list=$AddressList comment=AS219062 address=94.229.94.0/23 }
