:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.152.0/24]] = 0) do={ add list=$AddressList comment=AS397250 address=205.174.152.0/24 }
:if ([:len [find where list=$AddressList and address=207.32.198.0/24]] = 0) do={ add list=$AddressList comment=AS397250 address=207.32.198.0/24 }
:if ([:len [find where list=$AddressList and address=50.52.38.0/24]] = 0) do={ add list=$AddressList comment=AS397250 address=50.52.38.0/24 }
:if ([:len [find where list=$AddressList and address=69.55.212.0/22]] = 0) do={ add list=$AddressList comment=AS397250 address=69.55.212.0/22 }
:if ([:len [find where list=$AddressList and address=69.55.216.0/24]] = 0) do={ add list=$AddressList comment=AS397250 address=69.55.216.0/24 }
