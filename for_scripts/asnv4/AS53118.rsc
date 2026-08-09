:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.96.0/19]] = 0) do={ add list=$AddressList comment=AS53118 address=177.12.96.0/19 }
