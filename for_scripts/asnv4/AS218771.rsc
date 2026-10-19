:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.18.0/24]] = 0) do={ add list=$AddressList comment=AS218771 address=205.153.18.0/24 }
