:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.243.0/24]] = 0) do={ add list=$AddressList comment=AS56386 address=46.175.243.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.244.0/24]] = 0) do={ add list=$AddressList comment=AS56386 address=46.175.244.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.252.0/23]] = 0) do={ add list=$AddressList comment=AS56386 address=46.175.252.0/23 }
