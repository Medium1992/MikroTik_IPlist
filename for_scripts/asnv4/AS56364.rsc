:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.173.208.0/24]] = 0) do={ add list=$AddressList comment=AS56364 address=46.173.208.0/24 }
:if ([:len [find where list=$AddressList and address=46.173.220.0/23]] = 0) do={ add list=$AddressList comment=AS56364 address=46.173.220.0/23 }
:if ([:len [find where list=$AddressList and address=46.173.222.0/24]] = 0) do={ add list=$AddressList comment=AS56364 address=46.173.222.0/24 }
