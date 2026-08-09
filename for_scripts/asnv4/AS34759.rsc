:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.159.192.0/21]] = 0) do={ add list=$AddressList comment=AS34759 address=85.159.192.0/21 }
