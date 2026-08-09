:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.148.0/22]] = 0) do={ add list=$AddressList comment=AS206366 address=185.188.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.37.60.0/22]] = 0) do={ add list=$AddressList comment=AS206366 address=193.37.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.142.68.0/22]] = 0) do={ add list=$AddressList comment=AS206366 address=45.142.68.0/22 }
