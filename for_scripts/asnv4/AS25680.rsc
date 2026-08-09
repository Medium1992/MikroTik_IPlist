:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.111.20.0/24]] = 0) do={ add list=$AddressList comment=AS25680 address=199.111.20.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.40.0/22]] = 0) do={ add list=$AddressList comment=AS25680 address=205.132.40.0/22 }
:if ([:len [find where list=$AddressList and address=205.132.44.0/24]] = 0) do={ add list=$AddressList comment=AS25680 address=205.132.44.0/24 }
