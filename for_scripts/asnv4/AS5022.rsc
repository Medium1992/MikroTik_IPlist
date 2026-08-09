:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.101.153.0/24]] = 0) do={ add list=$AddressList comment=AS5022 address=38.101.153.0/24 }
:if ([:len [find where list=$AddressList and address=72.19.23.0/24]] = 0) do={ add list=$AddressList comment=AS5022 address=72.19.23.0/24 }
