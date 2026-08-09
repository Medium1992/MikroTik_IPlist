:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.216.104.0/22]] = 0) do={ add list=$AddressList comment=AS25872 address=199.216.104.0/22 }
