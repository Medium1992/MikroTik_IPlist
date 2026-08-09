:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.218.180.0/22]] = 0) do={ add list=$AddressList comment=AS44362 address=193.218.180.0/22 }
:if ([:len [find where list=$AddressList and address=89.22.56.0/21]] = 0) do={ add list=$AddressList comment=AS44362 address=89.22.56.0/21 }
