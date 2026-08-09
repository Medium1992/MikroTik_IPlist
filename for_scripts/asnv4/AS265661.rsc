:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.252.0/22]] = 0) do={ add list=$AddressList comment=AS265661 address=45.4.252.0/22 }
