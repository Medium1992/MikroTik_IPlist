:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.228.0/22]] = 0) do={ add list=$AddressList comment=AS399193 address=74.112.228.0/22 }
