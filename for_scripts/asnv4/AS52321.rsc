:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.189.252.0/23]] = 0) do={ add list=$AddressList comment=AS52321 address=186.189.252.0/23 }
:if ([:len [find where list=$AddressList and address=186.189.254.0/24]] = 0) do={ add list=$AddressList comment=AS52321 address=186.189.254.0/24 }
:if ([:len [find where list=$AddressList and address=190.123.120.0/22]] = 0) do={ add list=$AddressList comment=AS52321 address=190.123.120.0/22 }
