:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.101.0/24]] = 0) do={ add list=$AddressList comment=AS209317 address=2.27.101.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.19.0/24]] = 0) do={ add list=$AddressList comment=AS209317 address=45.155.19.0/24 }
