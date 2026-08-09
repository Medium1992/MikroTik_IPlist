:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.184.0/23]] = 0) do={ add list=$AddressList comment=AS394149 address=199.185.184.0/23 }
