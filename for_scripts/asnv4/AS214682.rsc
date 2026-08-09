:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.20.153.0/24]] = 0) do={ add list=$AddressList comment=AS214682 address=94.20.153.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.155.0/24]] = 0) do={ add list=$AddressList comment=AS214682 address=94.20.155.0/24 }
