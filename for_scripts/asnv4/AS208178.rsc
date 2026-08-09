:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.104.0/22]] = 0) do={ add list=$AddressList comment=AS208178 address=45.155.104.0/22 }
