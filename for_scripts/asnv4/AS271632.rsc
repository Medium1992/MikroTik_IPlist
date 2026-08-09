:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.192.0/22]] = 0) do={ add list=$AddressList comment=AS271632 address=45.172.192.0/22 }
