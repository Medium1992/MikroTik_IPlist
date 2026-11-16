:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS21491 address=196.0.0.0/16 }
