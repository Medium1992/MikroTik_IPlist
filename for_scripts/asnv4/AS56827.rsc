:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.232.0/22]] = 0) do={ add list=$AddressList comment=AS56827 address=91.227.232.0/22 }
