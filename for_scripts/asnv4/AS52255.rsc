:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.160.0/20]] = 0) do={ add list=$AddressList comment=AS52255 address=186.0.160.0/20 }
:if ([:len [find where list=$AddressList and address=201.159.56.0/21]] = 0) do={ add list=$AddressList comment=AS52255 address=201.159.56.0/21 }
:if ([:len [find where list=$AddressList and address=201.234.101.0/24]] = 0) do={ add list=$AddressList comment=AS52255 address=201.234.101.0/24 }
:if ([:len [find where list=$AddressList and address=201.234.19.0/24]] = 0) do={ add list=$AddressList comment=AS52255 address=201.234.19.0/24 }
