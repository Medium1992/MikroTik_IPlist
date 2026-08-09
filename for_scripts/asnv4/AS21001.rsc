:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.16.0/22]] = 0) do={ add list=$AddressList comment=AS21001 address=193.107.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.40.28.0/22]] = 0) do={ add list=$AddressList comment=AS21001 address=31.40.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.90.216.0/22]] = 0) do={ add list=$AddressList comment=AS21001 address=91.90.216.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.24.0/22]] = 0) do={ add list=$AddressList comment=AS21001 address=94.232.24.0/22 }
