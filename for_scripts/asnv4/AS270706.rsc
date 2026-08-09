:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.152.0/22]] = 0) do={ add list=$AddressList comment=AS270706 address=189.127.152.0/22 }
