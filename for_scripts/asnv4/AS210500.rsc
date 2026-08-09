:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.88.0/22]] = 0) do={ add list=$AddressList comment=AS210500 address=193.8.88.0/22 }
