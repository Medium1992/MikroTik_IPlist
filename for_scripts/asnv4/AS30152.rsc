:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.71.222.0/23]] = 0) do={ add list=$AddressList comment=AS30152 address=66.71.222.0/23 }
