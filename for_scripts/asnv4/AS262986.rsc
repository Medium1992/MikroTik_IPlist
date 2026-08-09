:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.211.48.0/20]] = 0) do={ add list=$AddressList comment=AS262986 address=186.211.48.0/20 }
