:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.152.0/22]] = 0) do={ add list=$AddressList comment=AS271494 address=187.63.152.0/22 }
