:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.19.0/24]] = 0) do={ add list=$AddressList comment=AS273824 address=157.254.19.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.208.0/22]] = 0) do={ add list=$AddressList comment=AS273824 address=178.95.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.147.152.0/23]] = 0) do={ add list=$AddressList comment=AS273824 address=38.147.152.0/23 }
:if ([:len [find where list=$AddressList and address=45.194.123.0/24]] = 0) do={ add list=$AddressList comment=AS273824 address=45.194.123.0/24 }
