:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.216.0/22]] = 0) do={ add list=$AddressList comment=AS271731 address=177.23.216.0/22 }
