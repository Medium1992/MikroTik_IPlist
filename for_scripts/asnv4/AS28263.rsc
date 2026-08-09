:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.17.160.0/20]] = 0) do={ add list=$AddressList comment=AS28263 address=187.17.160.0/20 }
:if ([:len [find where list=$AddressList and address=201.49.64.0/19]] = 0) do={ add list=$AddressList comment=AS28263 address=201.49.64.0/19 }
