:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.223.216.0/22]] = 0) do={ add list=$AddressList comment=AS395402 address=199.223.216.0/22 }
