:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.144.0/22]] = 0) do={ add list=$AddressList comment=AS264566 address=138.0.144.0/22 }
:if ([:len [find where list=$AddressList and address=178.95.42.0/24]] = 0) do={ add list=$AddressList comment=AS264566 address=178.95.42.0/24 }
