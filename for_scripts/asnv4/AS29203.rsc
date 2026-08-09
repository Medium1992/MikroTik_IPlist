:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.76.0/22]] = 0) do={ add list=$AddressList comment=AS29203 address=192.162.76.0/22 }
