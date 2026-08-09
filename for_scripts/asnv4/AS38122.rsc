:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.232.12.0/24]] = 0) do={ add list=$AddressList comment=AS38122 address=1.232.12.0/24 }
:if ([:len [find where list=$AddressList and address=121.128.224.0/23]] = 0) do={ add list=$AddressList comment=AS38122 address=121.128.224.0/23 }
:if ([:len [find where list=$AddressList and address=61.39.49.0/24]] = 0) do={ add list=$AddressList comment=AS38122 address=61.39.49.0/24 }
