:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.55.0/24]] = 0) do={ add list=$AddressList comment=AS212891 address=185.68.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.46.0/23]] = 0) do={ add list=$AddressList comment=AS212891 address=38.50.46.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.248.0/22]] = 0) do={ add list=$AddressList comment=AS212891 address=45.129.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.192.0/23]] = 0) do={ add list=$AddressList comment=AS212891 address=45.148.192.0/23 }
