:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.53.0/24]] = 0) do={ add list=$AddressList comment=AS33012 address=216.24.53.0/24 }
:if ([:len [find where list=$AddressList and address=52.128.32.0/24]] = 0) do={ add list=$AddressList comment=AS33012 address=52.128.32.0/24 }
