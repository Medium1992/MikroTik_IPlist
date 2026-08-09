:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.26.0/23]] = 0) do={ add list=$AddressList comment=AS33411 address=199.101.26.0/23 }
