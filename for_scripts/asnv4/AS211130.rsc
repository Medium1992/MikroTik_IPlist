:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.95.100.0/24]] = 0) do={ add list=$AddressList comment=AS211130 address=178.95.100.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.167.0/24]] = 0) do={ add list=$AddressList comment=AS211130 address=178.95.167.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.112.0/20]] = 0) do={ add list=$AddressList comment=AS211130 address=31.128.112.0/20 }
