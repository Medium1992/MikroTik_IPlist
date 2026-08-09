:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.39.0/24]] = 0) do={ add list=$AddressList comment=AS206608 address=176.118.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.80.0/22]] = 0) do={ add list=$AddressList comment=AS206608 address=185.180.80.0/22 }
