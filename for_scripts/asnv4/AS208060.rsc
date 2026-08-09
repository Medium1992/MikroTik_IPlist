:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.30.0/23]] = 0) do={ add list=$AddressList comment=AS208060 address=193.43.30.0/23 }
