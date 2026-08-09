:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.180.0/22]] = 0) do={ add list=$AddressList comment=AS204832 address=185.238.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.144.0/22]] = 0) do={ add list=$AddressList comment=AS204832 address=185.66.144.0/22 }
:if ([:len [find where list=$AddressList and address=66.220.48.0/22]] = 0) do={ add list=$AddressList comment=AS204832 address=66.220.48.0/22 }
