:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.28.0.0/16]] = 0) do={ add list=$AddressList comment=AS55380 address=133.28.0.0/16 }
