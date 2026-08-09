:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.208.0/22]] = 0) do={ add list=$AddressList comment=AS34903 address=45.130.208.0/22 }
:if ([:len [find where list=$AddressList and address=82.177.18.0/24]] = 0) do={ add list=$AddressList comment=AS34903 address=82.177.18.0/24 }
