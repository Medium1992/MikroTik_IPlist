:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.116.0/22]] = 0) do={ add list=$AddressList comment=AS273548 address=138.94.116.0/22 }
