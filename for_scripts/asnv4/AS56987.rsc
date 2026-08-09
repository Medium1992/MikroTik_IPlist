:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.248.0/24]] = 0) do={ add list=$AddressList comment=AS56987 address=185.140.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.197.150.0/24]] = 0) do={ add list=$AddressList comment=AS56987 address=185.197.150.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.57.0/24]] = 0) do={ add list=$AddressList comment=AS56987 address=5.180.57.0/24 }
:if ([:len [find where list=$AddressList and address=5.180.58.0/23]] = 0) do={ add list=$AddressList comment=AS56987 address=5.180.58.0/23 }
