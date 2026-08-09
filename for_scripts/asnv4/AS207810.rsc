:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.217.0/24]] = 0) do={ add list=$AddressList comment=AS207810 address=185.167.217.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.12.0/22]] = 0) do={ add list=$AddressList comment=AS207810 address=217.113.12.0/22 }
:if ([:len [find where list=$AddressList and address=217.113.18.0/23]] = 0) do={ add list=$AddressList comment=AS207810 address=217.113.18.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.73.0/24]] = 0) do={ add list=$AddressList comment=AS207810 address=45.159.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.74.0/23]] = 0) do={ add list=$AddressList comment=AS207810 address=45.159.74.0/23 }
:if ([:len [find where list=$AddressList and address=5.134.84.0/23]] = 0) do={ add list=$AddressList comment=AS207810 address=5.134.84.0/23 }
