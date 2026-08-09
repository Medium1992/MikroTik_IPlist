:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.255.79.0/24]] = 0) do={ add list=$AddressList comment=AS210792 address=158.255.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.76.0/23]] = 0) do={ add list=$AddressList comment=AS210792 address=45.153.76.0/23 }
