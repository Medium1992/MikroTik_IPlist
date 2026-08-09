:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.191.160.0/22]] = 0) do={ add list=$AddressList comment=AS270322 address=207.191.160.0/22 }
