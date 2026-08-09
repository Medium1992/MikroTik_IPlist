:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.28.206.0/24]] = 0) do={ add list=$AddressList comment=AS213998 address=89.28.206.0/24 }
