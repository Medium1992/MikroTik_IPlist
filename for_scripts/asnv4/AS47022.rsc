:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.200.0/21]] = 0) do={ add list=$AddressList comment=AS47022 address=199.87.200.0/21 }
