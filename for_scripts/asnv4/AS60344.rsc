:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS60344 address=141.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.29.188.0/22]] = 0) do={ add list=$AddressList comment=AS60344 address=185.29.188.0/22 }
