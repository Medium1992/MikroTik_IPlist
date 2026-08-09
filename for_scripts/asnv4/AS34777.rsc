:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.208.0/24]] = 0) do={ add list=$AddressList comment=AS34777 address=141.101.208.0/24 }
