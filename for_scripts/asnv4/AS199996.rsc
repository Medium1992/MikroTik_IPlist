:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.176.0/22]] = 0) do={ add list=$AddressList comment=AS199996 address=185.35.176.0/22 }
:if ([:len [find where list=$AddressList and address=81.30.100.0/24]] = 0) do={ add list=$AddressList comment=AS199996 address=81.30.100.0/24 }
