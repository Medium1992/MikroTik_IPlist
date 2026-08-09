:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.80.0/21]] = 0) do={ add list=$AddressList comment=AS262700 address=177.137.80.0/21 }
:if ([:len [find where list=$AddressList and address=187.102.112.0/20]] = 0) do={ add list=$AddressList comment=AS262700 address=187.102.112.0/20 }
:if ([:len [find where list=$AddressList and address=189.90.80.0/20]] = 0) do={ add list=$AddressList comment=AS262700 address=189.90.80.0/20 }
