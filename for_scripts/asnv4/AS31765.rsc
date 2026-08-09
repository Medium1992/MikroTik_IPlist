:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.224.0/21]] = 0) do={ add list=$AddressList comment=AS31765 address=199.212.224.0/21 }
