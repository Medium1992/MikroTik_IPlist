:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.164.0/22]] = 0) do={ add list=$AddressList comment=AS33627 address=74.112.164.0/22 }
