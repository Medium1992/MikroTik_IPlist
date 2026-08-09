:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.216.0/22]] = 0) do={ add list=$AddressList comment=AS207138 address=185.164.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.121.37.0/24]] = 0) do={ add list=$AddressList comment=AS207138 address=38.121.37.0/24 }
