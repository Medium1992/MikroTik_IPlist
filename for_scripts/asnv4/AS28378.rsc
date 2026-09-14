:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.150.240.0/22]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.240.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.248.0/22]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.248.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.252.0/23]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.252.0/23 }
:if ([:len [find where list=$AddressList and address=201.150.254.0/24]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.254.0/24 }
:if ([:len [find where list=$AddressList and address=201.158.116.0/22]] = 0) do={ add list=$AddressList comment=AS28378 address=201.158.116.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.39.0/24]] = 0) do={ add list=$AddressList comment=AS28378 address=201.159.39.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.40.0/24]] = 0) do={ add list=$AddressList comment=AS28378 address=201.159.40.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.43.0/24]] = 0) do={ add list=$AddressList comment=AS28378 address=201.159.43.0/24 }
