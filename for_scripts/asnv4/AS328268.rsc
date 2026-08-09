:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.117.0/24]] = 0) do={ add list=$AddressList comment=AS328268 address=192.12.117.0/24 }
