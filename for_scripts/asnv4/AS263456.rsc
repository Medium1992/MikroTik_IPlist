:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.144.0/22]] = 0) do={ add list=$AddressList comment=AS263456 address=177.190.144.0/22 }
