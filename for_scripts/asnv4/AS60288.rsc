:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.160.0/22]] = 0) do={ add list=$AddressList comment=AS60288 address=185.26.160.0/22 }
