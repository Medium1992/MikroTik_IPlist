:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.92.0/22]] = 0) do={ add list=$AddressList comment=AS56760 address=91.227.92.0/22 }
