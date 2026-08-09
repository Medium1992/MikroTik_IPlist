:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.45.0/24]] = 0) do={ add list=$AddressList comment=AS211335 address=194.15.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.41.0/24]] = 0) do={ add list=$AddressList comment=AS211335 address=45.11.41.0/24 }
