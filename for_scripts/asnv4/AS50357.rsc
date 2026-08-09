:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.124.0/22]] = 0) do={ add list=$AddressList comment=AS50357 address=193.106.124.0/22 }
