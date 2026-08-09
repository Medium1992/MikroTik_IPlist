:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.144.0/20]] = 0) do={ add list=$AddressList comment=AS28370 address=187.45.144.0/20 }
:if ([:len [find where list=$AddressList and address=189.84.144.0/20]] = 0) do={ add list=$AddressList comment=AS28370 address=189.84.144.0/20 }
:if ([:len [find where list=$AddressList and address=45.172.144.0/22]] = 0) do={ add list=$AddressList comment=AS28370 address=45.172.144.0/22 }
