:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.24.0/22]] = 0) do={ add list=$AddressList comment=AS206458 address=185.134.24.0/22 }
