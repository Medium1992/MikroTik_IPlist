:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.124.118.0/23]] = 0) do={ add list=$AddressList comment=AS468 address=199.124.118.0/23 }
