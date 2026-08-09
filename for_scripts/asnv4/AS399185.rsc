:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.1.121.0/24]] = 0) do={ add list=$AddressList comment=AS399185 address=16.1.121.0/24 }
:if ([:len [find where list=$AddressList and address=16.7.32.0/22]] = 0) do={ add list=$AddressList comment=AS399185 address=16.7.32.0/22 }
