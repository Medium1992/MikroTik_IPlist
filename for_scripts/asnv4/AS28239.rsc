:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.112.0/21]] = 0) do={ add list=$AddressList comment=AS28239 address=186.235.112.0/21 }
:if ([:len [find where list=$AddressList and address=187.0.144.0/20]] = 0) do={ add list=$AddressList comment=AS28239 address=187.0.144.0/20 }
