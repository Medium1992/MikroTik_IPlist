:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS55379 address=133.25.0.0/16 }
