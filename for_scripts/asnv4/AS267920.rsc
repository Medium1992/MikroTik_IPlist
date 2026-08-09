:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.192.0/22]] = 0) do={ add list=$AddressList comment=AS267920 address=45.179.192.0/22 }
