:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.120.0/22]] = 0) do={ add list=$AddressList comment=AS208773 address=141.98.120.0/22 }
