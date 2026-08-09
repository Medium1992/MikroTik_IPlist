:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.14.241.0/24]] = 0) do={ add list=$AddressList comment=AS42193 address=213.14.241.0/24 }
:if ([:len [find where list=$AddressList and address=213.153.129.0/24]] = 0) do={ add list=$AddressList comment=AS42193 address=213.153.129.0/24 }
