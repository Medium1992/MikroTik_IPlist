:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.255.0/24]] = 0) do={ add list=$AddressList comment=AS215370 address=155.117.255.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.151.0/24]] = 0) do={ add list=$AddressList comment=AS215370 address=31.57.151.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.186.0/24]] = 0) do={ add list=$AddressList comment=AS215370 address=82.39.186.0/24 }
