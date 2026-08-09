:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.128.0/22]] = 0) do={ add list=$AddressList comment=AS44938 address=45.14.128.0/22 }
