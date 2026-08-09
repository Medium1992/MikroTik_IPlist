:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.170.0/23]] = 0) do={ add list=$AddressList comment=AS395838 address=199.87.170.0/23 }
