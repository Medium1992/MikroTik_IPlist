:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.104.0/22]] = 0) do={ add list=$AddressList comment=AS209122 address=194.35.104.0/22 }
