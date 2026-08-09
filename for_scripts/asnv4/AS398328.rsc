:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.248.0/24]] = 0) do={ add list=$AddressList comment=AS398328 address=174.136.248.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.16.0/24]] = 0) do={ add list=$AddressList comment=AS398328 address=192.0.16.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.208.0/24]] = 0) do={ add list=$AddressList comment=AS398328 address=23.160.208.0/24 }
