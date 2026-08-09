:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.165.0/24]] = 0) do={ add list=$AddressList comment=AS42066 address=45.131.165.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.170.0/23]] = 0) do={ add list=$AddressList comment=AS42066 address=93.170.170.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.176.0/24]] = 0) do={ add list=$AddressList comment=AS42066 address=93.171.176.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.7.0/24]] = 0) do={ add list=$AddressList comment=AS42066 address=95.46.7.0/24 }
