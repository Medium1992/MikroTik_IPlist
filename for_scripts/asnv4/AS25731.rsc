:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.95.0/24]] = 0) do={ add list=$AddressList comment=AS25731 address=142.202.95.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.216.0/24]] = 0) do={ add list=$AddressList comment=AS25731 address=23.145.216.0/24 }
:if ([:len [find where list=$AddressList and address=44.56.128.0/24]] = 0) do={ add list=$AddressList comment=AS25731 address=44.56.128.0/24 }
:if ([:len [find where list=$AddressList and address=44.90.55.0/24]] = 0) do={ add list=$AddressList comment=AS25731 address=44.90.55.0/24 }
