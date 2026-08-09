:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.36.79.0/24]] = 0) do={ add list=$AddressList comment=AS397274 address=8.36.79.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.70.0/24]] = 0) do={ add list=$AddressList comment=AS397274 address=8.40.70.0/24 }
