:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.184.0/22]] = 0) do={ add list=$AddressList comment=AS270721 address=189.127.184.0/22 }
