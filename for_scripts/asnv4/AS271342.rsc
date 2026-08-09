:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.116.0/22]] = 0) do={ add list=$AddressList comment=AS271342 address=200.80.116.0/22 }
