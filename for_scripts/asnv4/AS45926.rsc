:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.212.0/22]] = 0) do={ add list=$AddressList comment=AS45926 address=103.245.212.0/22 }
:if ([:len [find where list=$AddressList and address=110.173.224.0/22]] = 0) do={ add list=$AddressList comment=AS45926 address=110.173.224.0/22 }
