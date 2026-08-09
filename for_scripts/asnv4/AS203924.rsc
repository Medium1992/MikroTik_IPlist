:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.144.0/22]] = 0) do={ add list=$AddressList comment=AS203924 address=185.113.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.146.36.0/23]] = 0) do={ add list=$AddressList comment=AS203924 address=185.146.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.120.0/23]] = 0) do={ add list=$AddressList comment=AS203924 address=185.216.120.0/23 }
:if ([:len [find where list=$AddressList and address=193.105.0.0/24]] = 0) do={ add list=$AddressList comment=AS203924 address=193.105.0.0/24 }
:if ([:len [find where list=$AddressList and address=85.117.252.0/22]] = 0) do={ add list=$AddressList comment=AS203924 address=85.117.252.0/22 }
