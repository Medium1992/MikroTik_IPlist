:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.172.67.0/24]] = 0) do={ add list=$AddressList comment=AS27015 address=12.172.67.0/24 }
:if ([:len [find where list=$AddressList and address=144.121.61.0/24]] = 0) do={ add list=$AddressList comment=AS27015 address=144.121.61.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.52.0/22]] = 0) do={ add list=$AddressList comment=AS27015 address=199.38.52.0/22 }
:if ([:len [find where list=$AddressList and address=67.132.8.0/24]] = 0) do={ add list=$AddressList comment=AS27015 address=67.132.8.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.43.0/24]] = 0) do={ add list=$AddressList comment=AS27015 address=72.166.43.0/24 }
