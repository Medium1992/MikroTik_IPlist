:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.91.184.0/24]] = 0) do={ add list=$AddressList comment=AS207196 address=118.91.184.0/24 }
