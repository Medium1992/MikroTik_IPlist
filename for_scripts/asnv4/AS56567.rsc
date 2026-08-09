:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.148.0/23]] = 0) do={ add list=$AddressList comment=AS56567 address=185.114.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.114.151.0/24]] = 0) do={ add list=$AddressList comment=AS56567 address=185.114.151.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.192.0/23]] = 0) do={ add list=$AddressList comment=AS56567 address=185.220.192.0/23 }
