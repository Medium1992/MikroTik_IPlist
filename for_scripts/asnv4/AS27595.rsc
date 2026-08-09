:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.232.0/21]] = 0) do={ add list=$AddressList comment=AS27595 address=199.168.232.0/21 }
