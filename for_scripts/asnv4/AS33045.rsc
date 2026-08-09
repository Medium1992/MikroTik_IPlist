:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.253.12.0/22]] = 0) do={ add list=$AddressList comment=AS33045 address=129.253.12.0/22 }
:if ([:len [find where list=$AddressList and address=129.253.40.0/24]] = 0) do={ add list=$AddressList comment=AS33045 address=129.253.40.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.44.0/23]] = 0) do={ add list=$AddressList comment=AS33045 address=199.255.44.0/23 }
:if ([:len [find where list=$AddressList and address=199.255.47.0/24]] = 0) do={ add list=$AddressList comment=AS33045 address=199.255.47.0/24 }
