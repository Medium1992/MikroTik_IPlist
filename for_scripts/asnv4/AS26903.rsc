:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.53.99.0/24]] = 0) do={ add list=$AddressList comment=AS26903 address=64.53.99.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.0.0/24]] = 0) do={ add list=$AddressList comment=AS26903 address=8.33.0.0/24 }
