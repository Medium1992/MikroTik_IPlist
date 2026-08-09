:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.44.0/22]] = 0) do={ add list=$AddressList comment=AS264280 address=138.121.44.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS264280 address=138.255.136.0/22 }
