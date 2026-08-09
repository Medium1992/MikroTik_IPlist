:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.56.0/23]] = 0) do={ add list=$AddressList comment=AS208639 address=193.180.56.0/23 }
