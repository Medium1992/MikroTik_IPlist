:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.56.0/22]] = 0) do={ add list=$AddressList comment=AS33414 address=205.142.56.0/22 }
