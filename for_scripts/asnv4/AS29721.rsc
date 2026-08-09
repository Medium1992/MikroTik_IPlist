:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.41.0/24]] = 0) do={ add list=$AddressList comment=AS29721 address=192.203.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.86.0/24]] = 0) do={ add list=$AddressList comment=AS29721 address=192.231.86.0/24 }
