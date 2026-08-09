:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.20.0/22]] = 0) do={ add list=$AddressList comment=AS47576 address=185.126.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.96.0/22]] = 0) do={ add list=$AddressList comment=AS47576 address=185.251.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.99.0/24]] = 0) do={ add list=$AddressList comment=AS47576 address=45.12.99.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.144.0/22]] = 0) do={ add list=$AddressList comment=AS47576 address=89.207.144.0/22 }
