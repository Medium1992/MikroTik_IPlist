:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.80.0/22]] = 0) do={ add list=$AddressList comment=AS329583 address=102.205.80.0/22 }
