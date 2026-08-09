:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS4730 address=133.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.50.0.0/21]] = 0) do={ add list=$AddressList comment=AS4730 address=192.50.0.0/21 }
