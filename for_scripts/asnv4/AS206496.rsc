:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.64.0/22]] = 0) do={ add list=$AddressList comment=AS206496 address=185.185.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.198.14.0/24]] = 0) do={ add list=$AddressList comment=AS206496 address=185.198.14.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.32.0/22]] = 0) do={ add list=$AddressList comment=AS206496 address=45.15.32.0/22 }
