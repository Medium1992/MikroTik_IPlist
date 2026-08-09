:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.113.0/24]] = 0) do={ add list=$AddressList comment=AS38009 address=103.15.113.0/24 }
:if ([:len [find where list=$AddressList and address=124.240.192.0/19]] = 0) do={ add list=$AddressList comment=AS38009 address=124.240.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.52.133.0/24]] = 0) do={ add list=$AddressList comment=AS38009 address=202.52.133.0/24 }
