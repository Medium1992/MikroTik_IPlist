:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.0.0/22]] = 0) do={ add list=$AddressList comment=AS199999 address=185.101.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.68.0/22]] = 0) do={ add list=$AddressList comment=AS199999 address=185.38.68.0/22 }
