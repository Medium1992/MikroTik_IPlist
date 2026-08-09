:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.195.11.0/24]] = 0) do={ add list=$AddressList comment=AS40886 address=12.195.11.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.88.0/23]] = 0) do={ add list=$AddressList comment=AS40886 address=205.153.88.0/23 }
:if ([:len [find where list=$AddressList and address=205.153.90.0/24]] = 0) do={ add list=$AddressList comment=AS40886 address=205.153.90.0/24 }
