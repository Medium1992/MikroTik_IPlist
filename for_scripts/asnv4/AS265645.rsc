:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.92.0/22]] = 0) do={ add list=$AddressList comment=AS265645 address=138.36.92.0/22 }
