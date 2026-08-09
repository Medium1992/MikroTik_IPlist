:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.71.124.0/22]] = 0) do={ add list=$AddressList comment=AS402443 address=216.71.124.0/22 }
