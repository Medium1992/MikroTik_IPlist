:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.160.4.0/22]] = 0) do={ add list=$AddressList comment=AS45229 address=203.160.4.0/22 }
