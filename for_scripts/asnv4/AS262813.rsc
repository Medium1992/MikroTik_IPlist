:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.92.0/23]] = 0) do={ add list=$AddressList comment=AS262813 address=131.196.92.0/23 }
:if ([:len [find where list=$AddressList and address=177.70.144.0/20]] = 0) do={ add list=$AddressList comment=AS262813 address=177.70.144.0/20 }
:if ([:len [find where list=$AddressList and address=186.237.160.0/20]] = 0) do={ add list=$AddressList comment=AS262813 address=186.237.160.0/20 }
