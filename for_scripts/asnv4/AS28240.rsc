:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.204.0/22]] = 0) do={ add list=$AddressList comment=AS28240 address=170.78.204.0/22 }
:if ([:len [find where list=$AddressList and address=187.0.160.0/22]] = 0) do={ add list=$AddressList comment=AS28240 address=187.0.160.0/22 }
