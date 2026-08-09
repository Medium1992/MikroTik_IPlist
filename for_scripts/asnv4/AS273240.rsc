:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS273240 address=200.115.209.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.210.0/24]] = 0) do={ add list=$AddressList comment=AS273240 address=200.115.210.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.124.0/24]] = 0) do={ add list=$AddressList comment=AS273240 address=38.225.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.89.0/24]] = 0) do={ add list=$AddressList comment=AS273240 address=38.225.89.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.224.0/23]] = 0) do={ add list=$AddressList comment=AS273240 address=38.3.224.0/23 }
