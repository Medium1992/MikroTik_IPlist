:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.141.104.0/22]] = 0) do={ add list=$AddressList comment=AS21533 address=64.141.104.0/22 }
