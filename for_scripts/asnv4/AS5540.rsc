:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.134.128.0/24]] = 0) do={ add list=$AddressList comment=AS5540 address=138.134.128.0/24 }
:if ([:len [find where list=$AddressList and address=138.134.134.0/24]] = 0) do={ add list=$AddressList comment=AS5540 address=138.134.134.0/24 }
:if ([:len [find where list=$AddressList and address=138.134.96.0/21]] = 0) do={ add list=$AddressList comment=AS5540 address=138.134.96.0/21 }
