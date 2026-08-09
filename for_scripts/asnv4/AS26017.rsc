:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.36.0/22]] = 0) do={ add list=$AddressList comment=AS26017 address=204.8.36.0/22 }
