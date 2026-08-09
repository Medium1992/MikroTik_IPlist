:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.220.0/22]] = 0) do={ add list=$AddressList comment=AS202328 address=193.56.220.0/22 }
