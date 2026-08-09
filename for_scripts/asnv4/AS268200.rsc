:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.104.0/22]] = 0) do={ add list=$AddressList comment=AS268200 address=177.39.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.44.0/22]] = 0) do={ add list=$AddressList comment=AS268200 address=45.235.44.0/22 }
