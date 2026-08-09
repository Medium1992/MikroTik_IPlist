:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.88.0/21]] = 0) do={ add list=$AddressList comment=AS50953 address=178.23.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.144.164.0/22]] = 0) do={ add list=$AddressList comment=AS50953 address=185.144.164.0/22 }
