:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.76.0/22]] = 0) do={ add list=$AddressList comment=AS23368 address=199.66.76.0/22 }
