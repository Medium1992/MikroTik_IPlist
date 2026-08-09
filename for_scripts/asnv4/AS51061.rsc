:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.178.0/23]] = 0) do={ add list=$AddressList comment=AS51061 address=193.110.178.0/23 }
