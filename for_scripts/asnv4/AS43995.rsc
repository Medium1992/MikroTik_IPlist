:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.24.0/22]] = 0) do={ add list=$AddressList comment=AS43995 address=185.77.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.44.0/22]] = 0) do={ add list=$AddressList comment=AS43995 address=45.159.44.0/22 }
:if ([:len [find where list=$AddressList and address=82.151.32.0/19]] = 0) do={ add list=$AddressList comment=AS43995 address=82.151.32.0/19 }
