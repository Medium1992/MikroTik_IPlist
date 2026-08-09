:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.217.34.0/24]] = 0) do={ add list=$AddressList comment=AS402511 address=16.217.34.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.147.0/24]] = 0) do={ add list=$AddressList comment=AS402511 address=192.48.147.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.107.0/24]] = 0) do={ add list=$AddressList comment=AS402511 address=31.77.107.0/24 }
