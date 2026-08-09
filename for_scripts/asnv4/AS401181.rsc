:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.156.0/22]] = 0) do={ add list=$AddressList comment=AS401181 address=192.112.156.0/22 }
