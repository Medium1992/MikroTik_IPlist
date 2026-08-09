:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.123.0/24]] = 0) do={ add list=$AddressList comment=AS36004 address=198.73.123.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.124.0/22]] = 0) do={ add list=$AddressList comment=AS36004 address=198.73.124.0/22 }
:if ([:len [find where list=$AddressList and address=198.73.128.0/22]] = 0) do={ add list=$AddressList comment=AS36004 address=198.73.128.0/22 }
