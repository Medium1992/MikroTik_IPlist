:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.205.0.0/21]] = 0) do={ add list=$AddressList comment=AS207730 address=138.205.0.0/21 }
:if ([:len [find where list=$AddressList and address=138.205.160.0/20]] = 0) do={ add list=$AddressList comment=AS207730 address=138.205.160.0/20 }
