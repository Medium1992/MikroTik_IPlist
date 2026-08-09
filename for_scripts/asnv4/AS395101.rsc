:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.175.98.0/23]] = 0) do={ add list=$AddressList comment=AS395101 address=199.175.98.0/23 }
