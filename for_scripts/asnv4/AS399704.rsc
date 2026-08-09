:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.90.0/24]] = 0) do={ add list=$AddressList comment=AS399704 address=38.106.90.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.92.0/24]] = 0) do={ add list=$AddressList comment=AS399704 address=38.106.92.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.94.0/23]] = 0) do={ add list=$AddressList comment=AS399704 address=38.106.94.0/23 }
:if ([:len [find where list=$AddressList and address=38.248.86.0/23]] = 0) do={ add list=$AddressList comment=AS399704 address=38.248.86.0/23 }
:if ([:len [find where list=$AddressList and address=38.68.160.0/24]] = 0) do={ add list=$AddressList comment=AS399704 address=38.68.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.89.65.0/24]] = 0) do={ add list=$AddressList comment=AS399704 address=38.89.65.0/24 }
