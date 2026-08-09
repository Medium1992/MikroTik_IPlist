:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.60.0/22]] = 0) do={ add list=$AddressList comment=AS38736 address=203.119.60.0/22 }
