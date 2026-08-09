:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.180.0/22]] = 0) do={ add list=$AddressList comment=AS43355 address=193.111.180.0/22 }
