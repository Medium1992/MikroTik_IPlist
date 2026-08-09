:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.1.0/24]] = 0) do={ add list=$AddressList comment=AS29955 address=192.104.1.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.8.0/21]] = 0) do={ add list=$AddressList comment=AS29955 address=198.252.8.0/21 }
