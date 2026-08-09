:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.116.0/23]] = 0) do={ add list=$AddressList comment=AS44665 address=193.19.116.0/23 }
