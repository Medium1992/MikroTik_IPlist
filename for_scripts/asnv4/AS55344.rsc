:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.109.104.0/22]] = 0) do={ add list=$AddressList comment=AS55344 address=124.109.104.0/22 }
