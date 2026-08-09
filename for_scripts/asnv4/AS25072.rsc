:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.13.0/24]] = 0) do={ add list=$AddressList comment=AS25072 address=192.71.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.152.0/24]] = 0) do={ add list=$AddressList comment=AS25072 address=192.71.152.0/24 }
