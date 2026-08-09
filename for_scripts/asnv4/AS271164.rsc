:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.104.0/22]] = 0) do={ add list=$AddressList comment=AS271164 address=179.42.104.0/22 }
