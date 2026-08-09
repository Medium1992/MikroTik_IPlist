:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.34.0/24]] = 0) do={ add list=$AddressList comment=AS34776 address=193.178.34.0/24 }
