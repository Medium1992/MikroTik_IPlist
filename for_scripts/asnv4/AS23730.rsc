:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.82.222.0/23]] = 0) do={ add list=$AddressList comment=AS23730 address=203.82.222.0/23 }
