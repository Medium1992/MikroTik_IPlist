:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.75.0.0/20]] = 0) do={ add list=$AddressList comment=AS28178 address=177.75.0.0/20 }
:if ([:len [find where list=$AddressList and address=189.85.80.0/20]] = 0) do={ add list=$AddressList comment=AS28178 address=189.85.80.0/20 }
