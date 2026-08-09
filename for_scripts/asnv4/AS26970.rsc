:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.155.0/24]] = 0) do={ add list=$AddressList comment=AS26970 address=204.2.155.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.206.0/24]] = 0) do={ add list=$AddressList comment=AS26970 address=38.65.206.0/24 }
