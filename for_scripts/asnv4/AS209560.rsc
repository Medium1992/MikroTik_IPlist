:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.64.0/22]] = 0) do={ add list=$AddressList comment=AS209560 address=141.98.64.0/22 }
