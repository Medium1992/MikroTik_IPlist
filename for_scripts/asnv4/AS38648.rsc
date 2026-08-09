:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.76.164.0/22]] = 0) do={ add list=$AddressList comment=AS38648 address=203.76.164.0/22 }
