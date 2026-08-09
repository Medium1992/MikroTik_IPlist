:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.0.0/22]] = 0) do={ add list=$AddressList comment=AS44462 address=185.178.0.0/22 }
:if ([:len [find where list=$AddressList and address=81.21.112.0/20]] = 0) do={ add list=$AddressList comment=AS44462 address=81.21.112.0/20 }
