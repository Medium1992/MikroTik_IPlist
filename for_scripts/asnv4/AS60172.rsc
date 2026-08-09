:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.172.0/22]] = 0) do={ add list=$AddressList comment=AS60172 address=185.179.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.152.0/22]] = 0) do={ add list=$AddressList comment=AS60172 address=185.34.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.42.76.0/22]] = 0) do={ add list=$AddressList comment=AS60172 address=185.42.76.0/22 }
