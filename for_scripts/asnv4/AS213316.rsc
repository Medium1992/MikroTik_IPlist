:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.241.0/24]] = 0) do={ add list=$AddressList comment=AS213316 address=13.143.241.0/24 }
:if ([:len [find where list=$AddressList and address=142.111.174.0/24]] = 0) do={ add list=$AddressList comment=AS213316 address=142.111.174.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.180.0/24]] = 0) do={ add list=$AddressList comment=AS213316 address=192.124.180.0/24 }
