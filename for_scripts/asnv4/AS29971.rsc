:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.20.0/24]] = 0) do={ add list=$AddressList comment=AS29971 address=192.88.20.0/24 }
