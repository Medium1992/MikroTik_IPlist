:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.12.0/23]] = 0) do={ add list=$AddressList comment=AS262991 address=179.124.12.0/23 }
:if ([:len [find where list=$AddressList and address=186.233.141.0/24]] = 0) do={ add list=$AddressList comment=AS262991 address=186.233.141.0/24 }
