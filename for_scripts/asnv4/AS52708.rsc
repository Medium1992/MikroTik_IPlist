:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.100.0/22]] = 0) do={ add list=$AddressList comment=AS52708 address=138.118.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.40.0/22]] = 0) do={ add list=$AddressList comment=AS52708 address=177.84.40.0/22 }
