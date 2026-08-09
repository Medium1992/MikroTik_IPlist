:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.187.0.0/22]] = 0) do={ add list=$AddressList comment=AS39810 address=89.187.0.0/22 }
