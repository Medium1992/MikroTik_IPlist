:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS28125 address=187.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=191.36.160.0/21]] = 0) do={ add list=$AddressList comment=AS28125 address=191.36.160.0/21 }
