:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.187.104.0/22]] = 0) do={ add list=$AddressList comment=AS47727 address=93.187.104.0/22 }
