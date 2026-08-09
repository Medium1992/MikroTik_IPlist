:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.132.0/22]] = 0) do={ add list=$AddressList comment=AS270701 address=189.127.132.0/22 }
