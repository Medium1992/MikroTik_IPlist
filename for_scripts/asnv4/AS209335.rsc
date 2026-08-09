:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS209335 address=131.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=85.208.24.0/22]] = 0) do={ add list=$AddressList comment=AS209335 address=85.208.24.0/22 }
