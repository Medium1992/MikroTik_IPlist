:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.174.0.0/16]] = 0) do={ add list=$AddressList comment=AS395527 address=150.174.0.0/16 }
