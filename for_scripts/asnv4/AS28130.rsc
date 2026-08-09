:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.248.0/22]] = 0) do={ add list=$AddressList comment=AS28130 address=138.99.248.0/22 }
:if ([:len [find where list=$AddressList and address=143.208.40.0/22]] = 0) do={ add list=$AddressList comment=AS28130 address=143.208.40.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.164.0/22]] = 0) do={ add list=$AddressList comment=AS28130 address=170.150.164.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.96.0/20]] = 0) do={ add list=$AddressList comment=AS28130 address=186.227.96.0/20 }
:if ([:len [find where list=$AddressList and address=186.251.144.0/21]] = 0) do={ add list=$AddressList comment=AS28130 address=186.251.144.0/21 }
:if ([:len [find where list=$AddressList and address=187.19.96.0/20]] = 0) do={ add list=$AddressList comment=AS28130 address=187.19.96.0/20 }
