:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.152.0/22]] = 0) do={ add list=$AddressList comment=AS273837 address=200.36.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.147.74.0/23]] = 0) do={ add list=$AddressList comment=AS273837 address=38.147.74.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.191.0/24]] = 0) do={ add list=$AddressList comment=AS273837 address=38.58.191.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.232.0/24]] = 0) do={ add list=$AddressList comment=AS273837 address=38.58.232.0/24 }
