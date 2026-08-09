:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.208.0/20]] = 0) do={ add list=$AddressList comment=AS53217 address=177.70.208.0/20 }
:if ([:len [find where list=$AddressList and address=186.237.224.0/20]] = 0) do={ add list=$AddressList comment=AS53217 address=186.237.224.0/20 }
