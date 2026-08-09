:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.211.0.0/20]] = 0) do={ add list=$AddressList comment=AS53156 address=186.211.0.0/20 }
