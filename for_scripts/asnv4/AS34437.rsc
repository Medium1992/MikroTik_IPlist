:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.144.0/22]] = 0) do={ add list=$AddressList comment=AS34437 address=155.103.144.0/22 }
:if ([:len [find where list=$AddressList and address=209.46.0.0/24]] = 0) do={ add list=$AddressList comment=AS34437 address=209.46.0.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.20.0/24]] = 0) do={ add list=$AddressList comment=AS34437 address=23.137.20.0/24 }
