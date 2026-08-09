:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.16.0/22]] = 0) do={ add list=$AddressList comment=AS60150 address=185.136.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.56.0/22]] = 0) do={ add list=$AddressList comment=AS60150 address=185.96.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.100.0/22]] = 0) do={ add list=$AddressList comment=AS60150 address=45.12.100.0/22 }
