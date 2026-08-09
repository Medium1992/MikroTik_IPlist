:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.128.88.0/21]] = 0) do={ add list=$AddressList comment=AS399527 address=38.128.88.0/21 }
