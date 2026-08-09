:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.32.0/20]] = 0) do={ add list=$AddressList comment=AS28195 address=186.249.32.0/20 }
:if ([:len [find where list=$AddressList and address=189.90.128.0/20]] = 0) do={ add list=$AddressList comment=AS28195 address=189.90.128.0/20 }
