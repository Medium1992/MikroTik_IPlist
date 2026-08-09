:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.133.104.0/22]] = 0) do={ add list=$AddressList comment=AS213785 address=156.133.104.0/22 }
