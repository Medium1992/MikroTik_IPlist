:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.141.128.0/17]] = 0) do={ add list=$AddressList comment=AS35632 address=188.141.128.0/17 }
:if ([:len [find where list=$AddressList and address=77.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS35632 address=77.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=87.100.0.0/17]] = 0) do={ add list=$AddressList comment=AS35632 address=87.100.0.0/17 }
