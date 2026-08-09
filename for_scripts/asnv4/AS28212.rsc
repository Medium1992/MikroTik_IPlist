:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.20.0/22]] = 0) do={ add list=$AddressList comment=AS28212 address=187.63.20.0/22 }
:if ([:len [find where list=$AddressList and address=187.63.24.0/24]] = 0) do={ add list=$AddressList comment=AS28212 address=187.63.24.0/24 }
:if ([:len [find where list=$AddressList and address=189.113.96.0/20]] = 0) do={ add list=$AddressList comment=AS28212 address=189.113.96.0/20 }
