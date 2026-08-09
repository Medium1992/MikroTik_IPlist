:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.254.16.0/23]] = 0) do={ add list=$AddressList comment=AS265592 address=38.254.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.51.226.0/24]] = 0) do={ add list=$AddressList comment=AS265592 address=38.51.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.52.198.0/23]] = 0) do={ add list=$AddressList comment=AS265592 address=38.52.198.0/23 }
:if ([:len [find where list=$AddressList and address=45.180.8.0/22]] = 0) do={ add list=$AddressList comment=AS265592 address=45.180.8.0/22 }
