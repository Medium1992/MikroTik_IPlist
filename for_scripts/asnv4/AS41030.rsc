:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.134.216.0/22]] = 0) do={ add list=$AddressList comment=AS41030 address=31.134.216.0/22 }
:if ([:len [find where list=$AddressList and address=31.134.220.0/23]] = 0) do={ add list=$AddressList comment=AS41030 address=31.134.220.0/23 }
:if ([:len [find where list=$AddressList and address=31.134.222.0/24]] = 0) do={ add list=$AddressList comment=AS41030 address=31.134.222.0/24 }
