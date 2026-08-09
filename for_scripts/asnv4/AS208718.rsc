:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.192.0/22]] = 0) do={ add list=$AddressList comment=AS208718 address=45.87.192.0/22 }
