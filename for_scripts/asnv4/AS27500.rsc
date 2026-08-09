:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.192.0/21]] = 0) do={ add list=$AddressList comment=AS27500 address=199.91.192.0/21 }
