:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.180.0/22]] = 0) do={ add list=$AddressList comment=AS39201 address=185.152.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.69.0/24]] = 0) do={ add list=$AddressList comment=AS39201 address=45.128.69.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.70.0/23]] = 0) do={ add list=$AddressList comment=AS39201 address=45.128.70.0/23 }
:if ([:len [find where list=$AddressList and address=84.38.244.0/24]] = 0) do={ add list=$AddressList comment=AS39201 address=84.38.244.0/24 }
