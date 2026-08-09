:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.61.0/24]] = 0) do={ add list=$AddressList comment=AS272916 address=141.136.61.0/24 }
