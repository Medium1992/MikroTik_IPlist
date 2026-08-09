:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.80.0/20]] = 0) do={ add list=$AddressList comment=AS28135 address=187.45.80.0/20 }
:if ([:len [find where list=$AddressList and address=187.86.0.0/21]] = 0) do={ add list=$AddressList comment=AS28135 address=187.86.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.86.11.0/24]] = 0) do={ add list=$AddressList comment=AS28135 address=187.86.11.0/24 }
:if ([:len [find where list=$AddressList and address=187.86.12.0/22]] = 0) do={ add list=$AddressList comment=AS28135 address=187.86.12.0/22 }
:if ([:len [find where list=$AddressList and address=187.86.8.0/23]] = 0) do={ add list=$AddressList comment=AS28135 address=187.86.8.0/23 }
