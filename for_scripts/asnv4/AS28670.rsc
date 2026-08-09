:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.146.0/24]] = 0) do={ add list=$AddressList comment=AS28670 address=131.72.146.0/24 }
:if ([:len [find where list=$AddressList and address=138.94.220.0/22]] = 0) do={ add list=$AddressList comment=AS28670 address=138.94.220.0/22 }
:if ([:len [find where list=$AddressList and address=189.8.96.0/20]] = 0) do={ add list=$AddressList comment=AS28670 address=189.8.96.0/20 }
