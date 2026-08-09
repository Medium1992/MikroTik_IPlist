:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.133.0/24]] = 0) do={ add list=$AddressList comment=AS263320 address=187.45.133.0/24 }
:if ([:len [find where list=$AddressList and address=191.7.144.0/20]] = 0) do={ add list=$AddressList comment=AS263320 address=191.7.144.0/20 }
:if ([:len [find where list=$AddressList and address=45.171.3.0/24]] = 0) do={ add list=$AddressList comment=AS263320 address=45.171.3.0/24 }
