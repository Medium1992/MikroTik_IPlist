:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.190.0/23]] = 0) do={ add list=$AddressList comment=AS203170 address=185.77.190.0/23 }
:if ([:len [find where list=$AddressList and address=193.177.232.0/22]] = 0) do={ add list=$AddressList comment=AS203170 address=193.177.232.0/22 }
