:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.240.0/22]] = 0) do={ add list=$AddressList comment=AS20491 address=193.178.240.0/22 }
