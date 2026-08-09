:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.196.0/24]] = 0) do={ add list=$AddressList comment=AS40536 address=23.139.196.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.128.0/24]] = 0) do={ add list=$AddressList comment=AS40536 address=44.30.128.0/24 }
