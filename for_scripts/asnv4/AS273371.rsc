:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.91.0.0/22]] = 0) do={ add list=$AddressList comment=AS273371 address=177.91.0.0/22 }
