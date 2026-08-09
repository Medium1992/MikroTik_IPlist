:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.140.0/24]] = 0) do={ add list=$AddressList comment=AS273508 address=151.242.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.224.0/24]] = 0) do={ add list=$AddressList comment=AS273508 address=38.210.224.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.83.0/24]] = 0) do={ add list=$AddressList comment=AS273508 address=38.255.83.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.244.0/24]] = 0) do={ add list=$AddressList comment=AS273508 address=82.39.244.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.25.0/24]] = 0) do={ add list=$AddressList comment=AS273508 address=89.117.25.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.60.0/24]] = 0) do={ add list=$AddressList comment=AS273508 address=92.112.60.0/24 }
