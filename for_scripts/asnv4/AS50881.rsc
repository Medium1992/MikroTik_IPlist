:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.157.0/24]] = 0) do={ add list=$AddressList comment=AS50881 address=185.94.157.0/24 }
:if ([:len [find where list=$AddressList and address=185.94.158.0/23]] = 0) do={ add list=$AddressList comment=AS50881 address=185.94.158.0/23 }
:if ([:len [find where list=$AddressList and address=38.90.226.0/23]] = 0) do={ add list=$AddressList comment=AS50881 address=38.90.226.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.164.0/22]] = 0) do={ add list=$AddressList comment=AS50881 address=91.228.164.0/22 }
