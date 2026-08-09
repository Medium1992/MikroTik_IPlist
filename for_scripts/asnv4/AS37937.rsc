:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS37937 address=59.252.0.0/16 }
