:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.8.0/22]] = 0) do={ add list=$AddressList comment=AS58118 address=91.239.8.0/22 }
