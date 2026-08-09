:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.24.0/22]] = 0) do={ add list=$AddressList comment=AS200128 address=185.29.24.0/22 }
