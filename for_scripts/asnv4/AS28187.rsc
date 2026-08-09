:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.168.0/22]] = 0) do={ add list=$AddressList comment=AS28187 address=138.185.168.0/22 }
:if ([:len [find where list=$AddressList and address=187.60.128.0/20]] = 0) do={ add list=$AddressList comment=AS28187 address=187.60.128.0/20 }
:if ([:len [find where list=$AddressList and address=189.89.208.0/20]] = 0) do={ add list=$AddressList comment=AS28187 address=189.89.208.0/20 }
