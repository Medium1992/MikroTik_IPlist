:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.92.0/22]] = 0) do={ add list=$AddressList comment=AS60451 address=185.135.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.180.0/22]] = 0) do={ add list=$AddressList comment=AS60451 address=185.30.180.0/22 }
