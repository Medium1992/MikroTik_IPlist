:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.200.6.0/23]] = 0) do={ add list=$AddressList comment=AS395401 address=199.200.6.0/23 }
