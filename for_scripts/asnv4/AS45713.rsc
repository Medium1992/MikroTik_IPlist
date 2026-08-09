:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.221.40.0/22]] = 0) do={ add list=$AddressList comment=AS45713 address=111.221.40.0/22 }
