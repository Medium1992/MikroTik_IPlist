:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.56.0/24]] = 0) do={ add list=$AddressList comment=AS400319 address=192.80.56.0/24 }
