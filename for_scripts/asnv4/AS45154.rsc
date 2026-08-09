:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.172.0/24]] = 0) do={ add list=$AddressList comment=AS45154 address=202.4.172.0/24 }
:if ([:len [find where list=$AddressList and address=202.43.67.0/24]] = 0) do={ add list=$AddressList comment=AS45154 address=202.43.67.0/24 }
