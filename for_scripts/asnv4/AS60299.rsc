:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.186.0/24]] = 0) do={ add list=$AddressList comment=AS60299 address=141.101.186.0/24 }
