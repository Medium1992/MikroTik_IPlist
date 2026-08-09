:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.11.192.0/22]] = 0) do={ add list=$AddressList comment=AS208996 address=45.11.192.0/22 }
