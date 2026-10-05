:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.34.100.0/22]] = 0) do={ add list=$AddressList comment=AS402413 address=198.34.100.0/22 }
:if ([:len [find where list=$AddressList and address=198.34.97.0/24]] = 0) do={ add list=$AddressList comment=AS402413 address=198.34.97.0/24 }
:if ([:len [find where list=$AddressList and address=198.34.98.0/23]] = 0) do={ add list=$AddressList comment=AS402413 address=198.34.98.0/23 }
