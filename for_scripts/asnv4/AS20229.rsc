:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.148.0/23]] = 0) do={ add list=$AddressList comment=AS20229 address=204.10.148.0/23 }
:if ([:len [find where list=$AddressList and address=204.10.151.0/24]] = 0) do={ add list=$AddressList comment=AS20229 address=204.10.151.0/24 }
