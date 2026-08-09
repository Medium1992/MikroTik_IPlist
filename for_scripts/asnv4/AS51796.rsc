:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.207.188.0/22]] = 0) do={ add list=$AddressList comment=AS51796 address=89.207.188.0/22 }
