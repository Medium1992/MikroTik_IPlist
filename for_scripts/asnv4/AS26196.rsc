:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.200.0/21]] = 0) do={ add list=$AddressList comment=AS26196 address=199.47.200.0/21 }
