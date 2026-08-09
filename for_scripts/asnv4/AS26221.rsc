:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.71.0/24]] = 0) do={ add list=$AddressList comment=AS26221 address=192.139.71.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.142.0/24]] = 0) do={ add list=$AddressList comment=AS26221 address=198.96.142.0/24 }
