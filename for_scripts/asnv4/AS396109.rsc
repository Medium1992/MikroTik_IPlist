:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.56.0/23]] = 0) do={ add list=$AddressList comment=AS396109 address=141.193.56.0/23 }
