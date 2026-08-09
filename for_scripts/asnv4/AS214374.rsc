:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.140.0/22]] = 0) do={ add list=$AddressList comment=AS214374 address=193.233.140.0/22 }
