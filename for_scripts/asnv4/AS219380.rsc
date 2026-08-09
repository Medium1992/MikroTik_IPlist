:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.130.0/24]] = 0) do={ add list=$AddressList comment=AS219380 address=85.209.130.0/24 }
