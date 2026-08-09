:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.148.0/22]] = 0) do={ add list=$AddressList comment=AS56674 address=91.226.148.0/22 }
