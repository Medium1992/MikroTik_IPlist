:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.254.0/24]] = 0) do={ add list=$AddressList comment=AS203732 address=178.212.254.0/24 }
:if ([:len [find where list=$AddressList and address=185.125.164.0/22]] = 0) do={ add list=$AddressList comment=AS203732 address=185.125.164.0/22 }
