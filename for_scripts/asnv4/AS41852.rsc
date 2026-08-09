:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.39.72.0/22]] = 0) do={ add list=$AddressList comment=AS41852 address=89.39.72.0/22 }
