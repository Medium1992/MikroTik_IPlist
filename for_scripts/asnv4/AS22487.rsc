:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.224.0/22]] = 0) do={ add list=$AddressList comment=AS22487 address=199.87.224.0/22 }
