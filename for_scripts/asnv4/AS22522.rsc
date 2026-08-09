:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS22522 address=147.105.0.0/16 }
