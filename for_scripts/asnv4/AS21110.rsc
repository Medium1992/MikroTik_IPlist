:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.222.55.0/24]] = 0) do={ add list=$AddressList comment=AS21110 address=31.222.55.0/24 }
:if ([:len [find where list=$AddressList and address=31.222.56.0/23]] = 0) do={ add list=$AddressList comment=AS21110 address=31.222.56.0/23 }
