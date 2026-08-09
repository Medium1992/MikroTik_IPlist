:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.216.0/24]] = 0) do={ add list=$AddressList comment=AS40983 address=93.170.216.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.231.0/24]] = 0) do={ add list=$AddressList comment=AS40983 address=93.171.231.0/24 }
