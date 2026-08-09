:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.232.0/23]] = 0) do={ add list=$AddressList comment=AS35764 address=193.227.232.0/23 }
