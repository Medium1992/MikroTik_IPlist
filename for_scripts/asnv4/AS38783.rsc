:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.178.48.0/23]] = 0) do={ add list=$AddressList comment=AS38783 address=115.178.48.0/23 }
:if ([:len [find where list=$AddressList and address=115.178.50.0/24]] = 0) do={ add list=$AddressList comment=AS38783 address=115.178.50.0/24 }
:if ([:len [find where list=$AddressList and address=115.178.55.0/24]] = 0) do={ add list=$AddressList comment=AS38783 address=115.178.55.0/24 }
