:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.124.0/22]] = 0) do={ add list=$AddressList comment=AS271733 address=45.227.124.0/22 }
