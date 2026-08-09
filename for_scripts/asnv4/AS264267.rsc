:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.224.0/22]] = 0) do={ add list=$AddressList comment=AS264267 address=138.118.224.0/22 }
