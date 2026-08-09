:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.100.0/22]] = 0) do={ add list=$AddressList comment=AS50179 address=185.18.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.242.121.0/24]] = 0) do={ add list=$AddressList comment=AS50179 address=193.242.121.0/24 }
:if ([:len [find where list=$AddressList and address=193.27.46.0/24]] = 0) do={ add list=$AddressList comment=AS50179 address=193.27.46.0/24 }
