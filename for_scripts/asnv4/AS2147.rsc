:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.178.106.0/24]] = 0) do={ add list=$AddressList comment=AS2147 address=144.178.106.0/24 }
:if ([:len [find where list=$AddressList and address=144.178.116.0/24]] = 0) do={ add list=$AddressList comment=AS2147 address=144.178.116.0/24 }
:if ([:len [find where list=$AddressList and address=144.178.255.0/24]] = 0) do={ add list=$AddressList comment=AS2147 address=144.178.255.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.64.0/23]] = 0) do={ add list=$AddressList comment=AS2147 address=193.36.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.36.68.0/22]] = 0) do={ add list=$AddressList comment=AS2147 address=193.36.68.0/22 }
