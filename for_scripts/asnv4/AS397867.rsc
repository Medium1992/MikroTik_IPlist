:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.80.10.0/24]] = 0) do={ add list=$AddressList comment=AS397867 address=192.80.10.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.16.0/24]] = 0) do={ add list=$AddressList comment=AS397867 address=23.148.16.0/24 }
