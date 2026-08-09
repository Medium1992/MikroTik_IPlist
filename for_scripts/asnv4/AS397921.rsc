:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.124.0/22]] = 0) do={ add list=$AddressList comment=AS397921 address=134.195.124.0/22 }
:if ([:len [find where list=$AddressList and address=192.34.117.0/24]] = 0) do={ add list=$AddressList comment=AS397921 address=192.34.117.0/24 }
:if ([:len [find where list=$AddressList and address=23.180.0.0/24]] = 0) do={ add list=$AddressList comment=AS397921 address=23.180.0.0/24 }
