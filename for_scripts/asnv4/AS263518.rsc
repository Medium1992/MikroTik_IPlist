:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.84.0/22]] = 0) do={ add list=$AddressList comment=AS263518 address=168.197.84.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.212.0/22]] = 0) do={ add list=$AddressList comment=AS263518 address=191.243.212.0/22 }
