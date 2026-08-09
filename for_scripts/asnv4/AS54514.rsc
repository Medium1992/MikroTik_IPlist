:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.7.0/24]] = 0) do={ add list=$AddressList comment=AS54514 address=38.125.7.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.20.0/24]] = 0) do={ add list=$AddressList comment=AS54514 address=8.15.20.0/24 }
