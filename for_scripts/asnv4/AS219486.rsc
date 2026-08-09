:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.125.153.0/24]] = 0) do={ add list=$AddressList comment=AS219486 address=89.125.153.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.35.0/24]] = 0) do={ add list=$AddressList comment=AS219486 address=89.125.35.0/24 }
