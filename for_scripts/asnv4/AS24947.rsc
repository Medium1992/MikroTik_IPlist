:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.159.0/24]] = 0) do={ add list=$AddressList comment=AS24947 address=185.84.159.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.217.0/24]] = 0) do={ add list=$AddressList comment=AS24947 address=217.216.217.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.45.0/24]] = 0) do={ add list=$AddressList comment=AS24947 address=83.245.45.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.0.0/24]] = 0) do={ add list=$AddressList comment=AS24947 address=87.83.0.0/24 }
