:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.93.101.0/24]] = 0) do={ add list=$AddressList comment=AS2187 address=192.93.101.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.170.0/24]] = 0) do={ add list=$AddressList comment=AS2187 address=192.93.170.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.212.0/24]] = 0) do={ add list=$AddressList comment=AS2187 address=192.93.212.0/24 }
