:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.45.137.0/24]] = 0) do={ add list=$AddressList comment=AS397936 address=45.45.137.0/24 }
:if ([:len [find where list=$AddressList and address=50.205.73.0/24]] = 0) do={ add list=$AddressList comment=AS397936 address=50.205.73.0/24 }
:if ([:len [find where list=$AddressList and address=50.220.51.0/24]] = 0) do={ add list=$AddressList comment=AS397936 address=50.220.51.0/24 }
:if ([:len [find where list=$AddressList and address=50.224.33.0/24]] = 0) do={ add list=$AddressList comment=AS397936 address=50.224.33.0/24 }
