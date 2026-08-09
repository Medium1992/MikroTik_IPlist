:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.101.0.0/16]] = 0) do={ add list=$AddressList comment=AS24254 address=133.101.0.0/16 }
