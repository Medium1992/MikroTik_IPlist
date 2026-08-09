:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.75.0/24]] = 0) do={ add list=$AddressList comment=AS33318 address=192.190.75.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.5.0/24]] = 0) do={ add list=$AddressList comment=AS33318 address=208.76.5.0/24 }
