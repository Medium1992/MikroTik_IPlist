:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.68.0/22]] = 0) do={ add list=$AddressList comment=AS38737 address=203.119.68.0/22 }
