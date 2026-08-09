:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.127.0/24]] = 0) do={ add list=$AddressList comment=AS38559 address=103.111.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.66.0/24]] = 0) do={ add list=$AddressList comment=AS38559 address=103.112.66.0/24 }
