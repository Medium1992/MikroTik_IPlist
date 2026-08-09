:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.252.0/22]] = 0) do={ add list=$AddressList comment=AS267611 address=45.70.252.0/22 }
