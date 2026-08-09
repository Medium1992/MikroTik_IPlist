:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.119.232.0/23]] = 0) do={ add list=$AddressList comment=AS35240 address=85.119.232.0/23 }
