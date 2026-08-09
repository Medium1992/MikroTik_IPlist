:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.68.0/23]] = 0) do={ add list=$AddressList comment=AS56777 address=195.19.68.0/23 }
