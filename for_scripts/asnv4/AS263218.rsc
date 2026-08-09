:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.80.0/22]] = 0) do={ add list=$AddressList comment=AS263218 address=168.243.80.0/22 }
:if ([:len [find where list=$AddressList and address=191.98.192.0/22]] = 0) do={ add list=$AddressList comment=AS263218 address=191.98.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.191.244.0/22]] = 0) do={ add list=$AddressList comment=AS263218 address=45.191.244.0/22 }
