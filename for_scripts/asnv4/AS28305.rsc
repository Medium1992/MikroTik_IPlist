:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.39.96.0/20]] = 0) do={ add list=$AddressList comment=AS28305 address=189.39.96.0/20 }
:if ([:len [find where list=$AddressList and address=189.85.144.0/20]] = 0) do={ add list=$AddressList comment=AS28305 address=189.85.144.0/20 }
:if ([:len [find where list=$AddressList and address=209.14.236.0/22]] = 0) do={ add list=$AddressList comment=AS28305 address=209.14.236.0/22 }
