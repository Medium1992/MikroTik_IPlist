:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.111.48.0/20]] = 0) do={ add list=$AddressList comment=AS262711 address=187.111.48.0/20 }
:if ([:len [find where list=$AddressList and address=200.23.224.0/20]] = 0) do={ add list=$AddressList comment=AS262711 address=200.23.224.0/20 }
