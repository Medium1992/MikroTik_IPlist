:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.45.80.0/20]] = 0) do={ add list=$AddressList comment=AS28135 address=187.45.80.0/20 }
:if ([:len [find where list=$AddressList and address=187.86.0.0/20]] = 0) do={ add list=$AddressList comment=AS28135 address=187.86.0.0/20 }
