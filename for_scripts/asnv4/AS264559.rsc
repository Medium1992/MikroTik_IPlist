:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.216.0/22]] = 0) do={ add list=$AddressList comment=AS264559 address=138.0.216.0/22 }
