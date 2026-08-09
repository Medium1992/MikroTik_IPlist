:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.201.56.0/22]] = 0) do={ add list=$AddressList comment=AS45541 address=203.201.56.0/22 }
