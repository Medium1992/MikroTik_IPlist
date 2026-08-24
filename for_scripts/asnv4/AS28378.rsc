:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.252.0/22]] = 0) do={ add list=$AddressList comment=AS28378 address=138.122.252.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.69.0/24]] = 0) do={ add list=$AddressList comment=AS28378 address=168.227.69.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.78.0/23]] = 0) do={ add list=$AddressList comment=AS28378 address=200.23.78.0/23 }
:if ([:len [find where list=$AddressList and address=200.23.80.0/23]] = 0) do={ add list=$AddressList comment=AS28378 address=200.23.80.0/23 }
:if ([:len [find where list=$AddressList and address=201.150.224.0/20]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.150.240.0/21]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.240.0/21 }
:if ([:len [find where list=$AddressList and address=201.150.248.0/22]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.248.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.252.0/23]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.252.0/23 }
:if ([:len [find where list=$AddressList and address=201.150.254.0/24]] = 0) do={ add list=$AddressList comment=AS28378 address=201.150.254.0/24 }
:if ([:len [find where list=$AddressList and address=201.158.112.0/21]] = 0) do={ add list=$AddressList comment=AS28378 address=201.158.112.0/21 }
:if ([:len [find where list=$AddressList and address=201.159.32.0/21]] = 0) do={ add list=$AddressList comment=AS28378 address=201.159.32.0/21 }
:if ([:len [find where list=$AddressList and address=201.159.40.0/22]] = 0) do={ add list=$AddressList comment=AS28378 address=201.159.40.0/22 }
