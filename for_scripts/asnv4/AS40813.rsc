:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.171.14.0/23]] = 0) do={ add list=$AddressList comment=AS40813 address=192.171.14.0/23 }
