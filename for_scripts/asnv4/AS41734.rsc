:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.221.128.0/22]] = 0) do={ add list=$AddressList comment=AS41734 address=89.221.128.0/22 }
