:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS36908 address=197.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.217.200.0/22]] = 0) do={ add list=$AddressList comment=AS36908 address=41.217.200.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.4.0/22]] = 0) do={ add list=$AddressList comment=AS36908 address=41.223.4.0/22 }
