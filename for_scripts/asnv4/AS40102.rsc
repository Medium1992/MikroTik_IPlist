:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.253.0.0/16]] = 0) do={ add list=$AddressList comment=AS40102 address=160.253.0.0/16 }
