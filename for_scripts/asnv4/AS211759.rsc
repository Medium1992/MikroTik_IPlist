:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.48.0/24]] = 0) do={ add list=$AddressList comment=AS211759 address=143.246.48.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.38.0/24]] = 0) do={ add list=$AddressList comment=AS211759 address=151.243.38.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.8.0/24]] = 0) do={ add list=$AddressList comment=AS211759 address=23.163.8.0/24 }
:if ([:len [find where list=$AddressList and address=74.52.14.0/24]] = 0) do={ add list=$AddressList comment=AS211759 address=74.52.14.0/24 }
