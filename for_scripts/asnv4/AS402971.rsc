:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.44.0/22]] = 0) do={ add list=$AddressList comment=AS402971 address=156.9.44.0/22 }
