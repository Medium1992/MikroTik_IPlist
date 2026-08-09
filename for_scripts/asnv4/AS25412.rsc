:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.51.0/24]] = 0) do={ add list=$AddressList comment=AS25412 address=193.104.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.145.0/24]] = 0) do={ add list=$AddressList comment=AS25412 address=193.47.145.0/24 }
