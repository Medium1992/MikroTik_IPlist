:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.125.0/24]] = 0) do={ add list=$AddressList comment=AS30933 address=193.151.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.151.126.0/23]] = 0) do={ add list=$AddressList comment=AS30933 address=193.151.126.0/23 }
:if ([:len [find where list=$AddressList and address=194.110.250.0/24]] = 0) do={ add list=$AddressList comment=AS30933 address=194.110.250.0/24 }
:if ([:len [find where list=$AddressList and address=80.253.99.0/24]] = 0) do={ add list=$AddressList comment=AS30933 address=80.253.99.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.232.0/21]] = 0) do={ add list=$AddressList comment=AS30933 address=85.118.232.0/21 }
