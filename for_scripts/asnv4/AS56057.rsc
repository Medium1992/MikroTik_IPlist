:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.118.220.0/22]] = 0) do={ add list=$AddressList comment=AS56057 address=111.118.220.0/22 }
:if ([:len [find where list=$AddressList and address=119.148.66.0/24]] = 0) do={ add list=$AddressList comment=AS56057 address=119.148.66.0/24 }
