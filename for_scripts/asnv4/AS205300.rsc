:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.244.0/22]] = 0) do={ add list=$AddressList comment=AS205300 address=176.98.244.0/22 }
