:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.253.0.0/24]] = 0) do={ add list=$AddressList comment=AS206281 address=159.253.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.104.28.0/22]] = 0) do={ add list=$AddressList comment=AS206281 address=185.104.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.144.0/24]] = 0) do={ add list=$AddressList comment=AS206281 address=185.177.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.172.0/22]] = 0) do={ add list=$AddressList comment=AS206281 address=185.220.172.0/22 }
