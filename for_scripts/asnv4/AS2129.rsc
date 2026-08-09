:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.53.40.0/22]] = 0) do={ add list=$AddressList comment=AS2129 address=192.53.40.0/22 }
:if ([:len [find where list=$AddressList and address=192.6.177.0/24]] = 0) do={ add list=$AddressList comment=AS2129 address=192.6.177.0/24 }
