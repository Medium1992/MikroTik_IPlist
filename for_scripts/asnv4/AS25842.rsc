:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.120.0/22]] = 0) do={ add list=$AddressList comment=AS25842 address=74.112.120.0/22 }
