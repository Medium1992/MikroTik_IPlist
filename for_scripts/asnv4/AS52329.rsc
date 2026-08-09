:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.241.0/24]] = 0) do={ add list=$AddressList comment=AS52329 address=131.72.241.0/24 }
:if ([:len [find where list=$AddressList and address=131.72.243.0/24]] = 0) do={ add list=$AddressList comment=AS52329 address=131.72.243.0/24 }
:if ([:len [find where list=$AddressList and address=186.148.240.0/21]] = 0) do={ add list=$AddressList comment=AS52329 address=186.148.240.0/21 }
