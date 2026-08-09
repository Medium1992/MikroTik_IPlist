:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.36.0/23]] = 0) do={ add list=$AddressList comment=AS208985 address=193.46.36.0/23 }
