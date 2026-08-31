:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.144.0/22]] = 0) do={ add list=$AddressList comment=AS200866 address=185.194.144.0/22 }
