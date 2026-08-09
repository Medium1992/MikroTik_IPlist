:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.44.0/22]] = 0) do={ add list=$AddressList comment=AS28428 address=45.174.44.0/22 }
