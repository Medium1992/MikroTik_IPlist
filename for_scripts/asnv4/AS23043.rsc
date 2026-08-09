:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.32.0/22]] = 0) do={ add list=$AddressList comment=AS23043 address=74.112.32.0/22 }
