:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.16.0/22]] = 0) do={ add list=$AddressList comment=AS52966 address=177.38.16.0/22 }
