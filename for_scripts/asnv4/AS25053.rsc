:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.84.0/22]] = 0) do={ add list=$AddressList comment=AS25053 address=194.48.84.0/22 }
