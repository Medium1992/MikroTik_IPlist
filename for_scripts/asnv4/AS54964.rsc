:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.80.0/24]] = 0) do={ add list=$AddressList comment=AS54964 address=131.143.80.0/24 }
:if ([:len [find where list=$AddressList and address=206.111.50.0/24]] = 0) do={ add list=$AddressList comment=AS54964 address=206.111.50.0/24 }
