:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.8.0/22]] = 0) do={ add list=$AddressList comment=AS53065 address=131.100.8.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.80.0/22]] = 0) do={ add list=$AddressList comment=AS53065 address=170.82.80.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.188.0/22]] = 0) do={ add list=$AddressList comment=AS53065 address=170.83.188.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.112.0/20]] = 0) do={ add list=$AddressList comment=AS53065 address=177.107.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.194.144.0/20]] = 0) do={ add list=$AddressList comment=AS53065 address=186.194.144.0/20 }
:if ([:len [find where list=$AddressList and address=187.86.48.0/20]] = 0) do={ add list=$AddressList comment=AS53065 address=187.86.48.0/20 }
:if ([:len [find where list=$AddressList and address=189.113.48.0/21]] = 0) do={ add list=$AddressList comment=AS53065 address=189.113.48.0/21 }
:if ([:len [find where list=$AddressList and address=45.233.248.0/22]] = 0) do={ add list=$AddressList comment=AS53065 address=45.233.248.0/22 }
