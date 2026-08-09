:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.39.248.0/22]] = 0) do={ add list=$AddressList comment=AS41850 address=89.39.248.0/22 }
