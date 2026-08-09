:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.121.128.0/22]] = 0) do={ add list=$AddressList comment=AS50368 address=87.121.128.0/22 }
