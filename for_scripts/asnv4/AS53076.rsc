:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.160.0/20]] = 0) do={ add list=$AddressList comment=AS53076 address=187.87.160.0/20 }
:if ([:len [find where list=$AddressList and address=191.241.80.0/21]] = 0) do={ add list=$AddressList comment=AS53076 address=191.241.80.0/21 }
