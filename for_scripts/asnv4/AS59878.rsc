:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.208.110.0/24]] = 0) do={ add list=$AddressList comment=AS59878 address=188.208.110.0/24 }
:if ([:len [find where list=$AddressList and address=77.74.201.0/24]] = 0) do={ add list=$AddressList comment=AS59878 address=77.74.201.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.150.0/24]] = 0) do={ add list=$AddressList comment=AS59878 address=89.125.150.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.48.0/24]] = 0) do={ add list=$AddressList comment=AS59878 address=91.132.48.0/24 }
