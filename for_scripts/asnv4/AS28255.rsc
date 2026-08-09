:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.180.0/22]] = 0) do={ add list=$AddressList comment=AS28255 address=138.185.180.0/22 }
:if ([:len [find where list=$AddressList and address=187.16.144.0/20]] = 0) do={ add list=$AddressList comment=AS28255 address=187.16.144.0/20 }
:if ([:len [find where list=$AddressList and address=187.84.128.0/20]] = 0) do={ add list=$AddressList comment=AS28255 address=187.84.128.0/20 }
