:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.116.0/22]] = 0) do={ add list=$AddressList comment=AS208721 address=45.14.116.0/22 }
