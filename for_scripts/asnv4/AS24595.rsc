:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.159.96.0/21]] = 0) do={ add list=$AddressList comment=AS24595 address=85.159.96.0/21 }
