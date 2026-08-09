:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.98.0/23]] = 0) do={ add list=$AddressList comment=AS24918 address=193.110.98.0/23 }
