:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.4.0/24]] = 0) do={ add list=$AddressList comment=AS30405 address=192.133.4.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.12.0/22]] = 0) do={ add list=$AddressList comment=AS30405 address=204.14.12.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.128.0/24]] = 0) do={ add list=$AddressList comment=AS30405 address=208.79.128.0/24 }
