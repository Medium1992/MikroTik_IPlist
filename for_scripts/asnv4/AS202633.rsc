:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.143.247.0/24]] = 0) do={ add list=$AddressList comment=AS202633 address=85.143.247.0/24 }
