:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.85.224.0/20]] = 0) do={ add list=$AddressList comment=AS28205 address=187.85.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.85.240.0/22]] = 0) do={ add list=$AddressList comment=AS28205 address=187.85.240.0/22 }
:if ([:len [find where list=$AddressList and address=187.85.244.0/24]] = 0) do={ add list=$AddressList comment=AS28205 address=187.85.244.0/24 }
:if ([:len [find where list=$AddressList and address=187.85.248.0/21]] = 0) do={ add list=$AddressList comment=AS28205 address=187.85.248.0/21 }
:if ([:len [find where list=$AddressList and address=189.91.128.0/20]] = 0) do={ add list=$AddressList comment=AS28205 address=189.91.128.0/20 }
