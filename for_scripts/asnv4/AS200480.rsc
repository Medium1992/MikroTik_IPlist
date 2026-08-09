:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.240.0/22]] = 0) do={ add list=$AddressList comment=AS200480 address=185.105.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.16.0/22]] = 0) do={ add list=$AddressList comment=AS200480 address=185.241.16.0/22 }
