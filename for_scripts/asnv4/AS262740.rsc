:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.97.32.0/20]] = 0) do={ add list=$AddressList comment=AS262740 address=179.97.32.0/20 }
:if ([:len [find where list=$AddressList and address=186.208.64.0/20]] = 0) do={ add list=$AddressList comment=AS262740 address=186.208.64.0/20 }
:if ([:len [find where list=$AddressList and address=189.89.56.0/23]] = 0) do={ add list=$AddressList comment=AS262740 address=189.89.56.0/23 }
