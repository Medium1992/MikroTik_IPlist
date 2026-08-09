:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.223.160.0/19]] = 0) do={ add list=$AddressList comment=AS28300 address=177.223.160.0/19 }
:if ([:len [find where list=$AddressList and address=179.107.160.0/19]] = 0) do={ add list=$AddressList comment=AS28300 address=179.107.160.0/19 }
:if ([:len [find where list=$AddressList and address=179.97.224.0/19]] = 0) do={ add list=$AddressList comment=AS28300 address=179.97.224.0/19 }
:if ([:len [find where list=$AddressList and address=189.28.160.0/20]] = 0) do={ add list=$AddressList comment=AS28300 address=189.28.160.0/20 }
