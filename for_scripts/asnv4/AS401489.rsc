:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.132.0/22]] = 0) do={ add list=$AddressList comment=AS401489 address=155.103.132.0/22 }
:if ([:len [find where list=$AddressList and address=23.191.216.0/24]] = 0) do={ add list=$AddressList comment=AS401489 address=23.191.216.0/24 }
