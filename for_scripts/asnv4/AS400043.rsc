:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.77.227.0/24]] = 0) do={ add list=$AddressList comment=AS400043 address=38.77.227.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS400043 address=38.80.152.0/22 }
