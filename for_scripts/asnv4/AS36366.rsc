:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.126.38.0/24]] = 0) do={ add list=$AddressList comment=AS36366 address=206.126.38.0/24 }
:if ([:len [find where list=$AddressList and address=207.91.188.0/24]] = 0) do={ add list=$AddressList comment=AS36366 address=207.91.188.0/24 }
