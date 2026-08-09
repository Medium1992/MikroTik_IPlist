:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.159.120.0/22]] = 0) do={ add list=$AddressList comment=AS52371 address=186.159.120.0/22 }
:if ([:len [find where list=$AddressList and address=186.159.124.0/23]] = 0) do={ add list=$AddressList comment=AS52371 address=186.159.124.0/23 }
:if ([:len [find where list=$AddressList and address=186.159.126.0/24]] = 0) do={ add list=$AddressList comment=AS52371 address=186.159.126.0/24 }
:if ([:len [find where list=$AddressList and address=190.226.32.0/23]] = 0) do={ add list=$AddressList comment=AS52371 address=190.226.32.0/23 }
:if ([:len [find where list=$AddressList and address=201.252.229.0/24]] = 0) do={ add list=$AddressList comment=AS52371 address=201.252.229.0/24 }
