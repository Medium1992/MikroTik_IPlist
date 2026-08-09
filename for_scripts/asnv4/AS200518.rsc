:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.24.0/22]] = 0) do={ add list=$AddressList comment=AS200518 address=185.105.24.0/22 }
