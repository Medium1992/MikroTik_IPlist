:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS33523 address=150.250.0.0/16 }
