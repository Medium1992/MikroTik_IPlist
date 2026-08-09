:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.89.104.0/22]] = 0) do={ add list=$AddressList comment=AS45663 address=202.89.104.0/22 }
