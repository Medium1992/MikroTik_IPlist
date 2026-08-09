:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.208.0/22]] = 0) do={ add list=$AddressList comment=AS213078 address=45.87.208.0/22 }
:if ([:len [find where list=$AddressList and address=82.153.64.0/24]] = 0) do={ add list=$AddressList comment=AS213078 address=82.153.64.0/24 }
