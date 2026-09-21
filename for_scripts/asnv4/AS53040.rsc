:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.75.41.0/24]] = 0) do={ add list=$AddressList comment=AS53040 address=177.75.41.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.44.0/24]] = 0) do={ add list=$AddressList comment=AS53040 address=177.75.44.0/24 }
:if ([:len [find where list=$AddressList and address=177.75.46.0/23]] = 0) do={ add list=$AddressList comment=AS53040 address=177.75.46.0/23 }
