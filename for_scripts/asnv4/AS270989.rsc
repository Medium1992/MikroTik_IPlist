:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.86.172.0/22]] = 0) do={ add list=$AddressList comment=AS270989 address=187.86.172.0/22 }
