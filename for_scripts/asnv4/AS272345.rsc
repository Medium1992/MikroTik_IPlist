:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.4.0/24]] = 0) do={ add list=$AddressList comment=AS272345 address=38.211.4.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.153.0/24]] = 0) do={ add list=$AddressList comment=AS272345 address=38.51.153.0/24 }
