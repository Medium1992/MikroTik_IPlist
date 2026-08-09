:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.252.0/22]] = 0) do={ add list=$AddressList comment=AS266115 address=45.5.252.0/22 }
