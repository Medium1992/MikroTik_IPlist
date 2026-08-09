:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.79.176.0/21]] = 0) do={ add list=$AddressList comment=AS399361 address=142.79.176.0/21 }
