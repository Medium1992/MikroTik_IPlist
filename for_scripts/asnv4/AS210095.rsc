:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.31.40.0/24]] = 0) do={ add list=$AddressList comment=AS210095 address=85.31.40.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.42.0/24]] = 0) do={ add list=$AddressList comment=AS210095 address=85.31.42.0/24 }
