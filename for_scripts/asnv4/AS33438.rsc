:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.14.160.0/22]] = 0) do={ add list=$AddressList comment=AS33438 address=67.14.160.0/22 }
:if ([:len [find where list=$AddressList and address=67.14.164.0/24]] = 0) do={ add list=$AddressList comment=AS33438 address=67.14.164.0/24 }
:if ([:len [find where list=$AddressList and address=67.14.168.0/24]] = 0) do={ add list=$AddressList comment=AS33438 address=67.14.168.0/24 }
:if ([:len [find where list=$AddressList and address=67.14.172.0/24]] = 0) do={ add list=$AddressList comment=AS33438 address=67.14.172.0/24 }
