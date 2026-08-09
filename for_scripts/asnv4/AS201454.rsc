:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.24.0/22]] = 0) do={ add list=$AddressList comment=AS201454 address=185.112.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.24.0/22]] = 0) do={ add list=$AddressList comment=AS201454 address=185.73.24.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.216.0/21]] = 0) do={ add list=$AddressList comment=AS201454 address=188.94.216.0/21 }
:if ([:len [find where list=$AddressList and address=45.140.0.0/22]] = 0) do={ add list=$AddressList comment=AS201454 address=45.140.0.0/22 }
