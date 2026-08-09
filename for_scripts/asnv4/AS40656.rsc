:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.229.220.0/24]] = 0) do={ add list=$AddressList comment=AS40656 address=12.229.220.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.248.0/24]] = 0) do={ add list=$AddressList comment=AS40656 address=23.157.248.0/24 }
