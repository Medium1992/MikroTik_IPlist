:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.21.0/24]] = 0) do={ add list=$AddressList comment=AS2030 address=192.48.21.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.23.0/24]] = 0) do={ add list=$AddressList comment=AS2030 address=192.48.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.224.0/22]] = 0) do={ add list=$AddressList comment=AS2030 address=192.76.224.0/22 }
