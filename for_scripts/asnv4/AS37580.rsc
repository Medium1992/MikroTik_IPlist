:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.215.216.0/22]] = 0) do={ add list=$AddressList comment=AS37580 address=197.215.216.0/22 }
