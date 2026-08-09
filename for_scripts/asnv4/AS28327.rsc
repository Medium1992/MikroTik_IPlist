:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.20.0/22]] = 0) do={ add list=$AddressList comment=AS28327 address=131.0.20.0/22 }
:if ([:len [find where list=$AddressList and address=189.50.80.0/20]] = 0) do={ add list=$AddressList comment=AS28327 address=189.50.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.229.208.0/22]] = 0) do={ add list=$AddressList comment=AS28327 address=45.229.208.0/22 }
