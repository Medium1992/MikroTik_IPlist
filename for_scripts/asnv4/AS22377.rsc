:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.186.0/23]] = 0) do={ add list=$AddressList comment=AS22377 address=141.193.186.0/23 }
