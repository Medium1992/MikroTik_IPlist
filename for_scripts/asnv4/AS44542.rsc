:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.254.208.0/23]] = 0) do={ add list=$AddressList comment=AS44542 address=193.254.208.0/23 }
:if ([:len [find where list=$AddressList and address=93.92.136.0/21]] = 0) do={ add list=$AddressList comment=AS44542 address=93.92.136.0/21 }
