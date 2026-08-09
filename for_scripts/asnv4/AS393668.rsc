:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.235.0/24]] = 0) do={ add list=$AddressList comment=AS393668 address=131.143.235.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.0.0/24]] = 0) do={ add list=$AddressList comment=AS393668 address=192.65.0.0/24 }
