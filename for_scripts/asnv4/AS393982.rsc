:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.39.0/24]] = 0) do={ add list=$AddressList comment=AS393982 address=192.157.39.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.139.0/24]] = 0) do={ add list=$AddressList comment=AS393982 address=64.74.139.0/24 }
