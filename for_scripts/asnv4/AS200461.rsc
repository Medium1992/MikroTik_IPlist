:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.148.0/24]] = 0) do={ add list=$AddressList comment=AS200461 address=178.18.148.0/24 }
:if ([:len [find where list=$AddressList and address=178.251.228.0/24]] = 0) do={ add list=$AddressList comment=AS200461 address=178.251.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.23.5.0/24]] = 0) do={ add list=$AddressList comment=AS200461 address=185.23.5.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.175.0/24]] = 0) do={ add list=$AddressList comment=AS200461 address=194.110.175.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.44.0/24]] = 0) do={ add list=$AddressList comment=AS200461 address=77.90.44.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.80.0/24]] = 0) do={ add list=$AddressList comment=AS200461 address=89.106.80.0/24 }
