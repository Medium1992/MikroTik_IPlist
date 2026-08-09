:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.10.0/24]] = 0) do={ add list=$AddressList comment=AS206921 address=151.240.10.0/24 }
