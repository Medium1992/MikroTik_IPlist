:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.190.250.0/24]] = 0) do={ add list=$AddressList comment=AS38391 address=121.190.250.0/24 }
:if ([:len [find where list=$AddressList and address=125.246.183.0/24]] = 0) do={ add list=$AddressList comment=AS38391 address=125.246.183.0/24 }
:if ([:len [find where list=$AddressList and address=218.38.244.0/23]] = 0) do={ add list=$AddressList comment=AS38391 address=218.38.244.0/23 }
:if ([:len [find where list=$AddressList and address=61.79.246.0/24]] = 0) do={ add list=$AddressList comment=AS38391 address=61.79.246.0/24 }
