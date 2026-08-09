:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.153.3.0/24]] = 0) do={ add list=$AddressList comment=AS53609 address=142.153.3.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.152.0/24]] = 0) do={ add list=$AddressList comment=AS53609 address=192.139.152.0/24 }
