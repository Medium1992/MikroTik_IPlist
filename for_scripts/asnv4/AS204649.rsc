:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.12.0/22]] = 0) do={ add list=$AddressList comment=AS204649 address=185.244.12.0/22 }
:if ([:len [find where list=$AddressList and address=80.73.208.0/21]] = 0) do={ add list=$AddressList comment=AS204649 address=80.73.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.73.216.0/23]] = 0) do={ add list=$AddressList comment=AS204649 address=80.73.216.0/23 }
