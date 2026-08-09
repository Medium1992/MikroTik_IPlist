:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.125.128.0/22]] = 0) do={ add list=$AddressList comment=AS5419 address=212.125.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.125.135.0/24]] = 0) do={ add list=$AddressList comment=AS5419 address=212.125.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.125.143.0/24]] = 0) do={ add list=$AddressList comment=AS5419 address=212.125.143.0/24 }
