:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.240.0/23]] = 0) do={ add list=$AddressList comment=AS41730 address=193.201.240.0/23 }
