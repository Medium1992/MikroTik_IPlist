:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.8.0/22]] = 0) do={ add list=$AddressList comment=AS25141 address=93.157.8.0/22 }
