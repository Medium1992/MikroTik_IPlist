:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.155.0/24]] = 0) do={ add list=$AddressList comment=AS399987 address=192.103.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.156.0/24]] = 0) do={ add list=$AddressList comment=AS399987 address=192.103.156.0/24 }
