:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.232.0/23]] = 0) do={ add list=$AddressList comment=AS20509 address=193.178.232.0/23 }
