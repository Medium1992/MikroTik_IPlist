:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.227.244.0/22]] = 0) do={ add list=$AddressList comment=AS44443 address=176.227.244.0/22 }
