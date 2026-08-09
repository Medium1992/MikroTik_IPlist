:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.204.250.0/23]] = 0) do={ add list=$AddressList comment=AS398173 address=134.204.250.0/23 }
:if ([:len [find where list=$AddressList and address=134.204.252.0/23]] = 0) do={ add list=$AddressList comment=AS398173 address=134.204.252.0/23 }
:if ([:len [find where list=$AddressList and address=134.204.255.0/24]] = 0) do={ add list=$AddressList comment=AS398173 address=134.204.255.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.20.0/23]] = 0) do={ add list=$AddressList comment=AS398173 address=192.55.20.0/23 }
:if ([:len [find where list=$AddressList and address=192.55.4.0/22]] = 0) do={ add list=$AddressList comment=AS398173 address=192.55.4.0/22 }
:if ([:len [find where list=$AddressList and address=192.55.8.0/24]] = 0) do={ add list=$AddressList comment=AS398173 address=192.55.8.0/24 }
