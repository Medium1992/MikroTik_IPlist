:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.83.156.0/24]] = 0) do={ add list=$AddressList comment=AS53374 address=64.83.156.0/24 }
:if ([:len [find where list=$AddressList and address=64.83.159.0/24]] = 0) do={ add list=$AddressList comment=AS53374 address=64.83.159.0/24 }
