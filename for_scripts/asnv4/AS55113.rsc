:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.139.0/24]] = 0) do={ add list=$AddressList comment=AS55113 address=192.251.139.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.128.0/21]] = 0) do={ add list=$AddressList comment=AS55113 address=206.208.128.0/21 }
