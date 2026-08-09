:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.44.80.0/22]] = 0) do={ add list=$AddressList comment=AS202 address=8.44.80.0/22 }
