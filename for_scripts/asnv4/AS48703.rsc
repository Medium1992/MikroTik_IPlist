:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.174.144.0/22]] = 0) do={ add list=$AddressList comment=AS48703 address=93.174.144.0/22 }
