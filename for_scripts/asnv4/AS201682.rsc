:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.168.0/22]] = 0) do={ add list=$AddressList comment=AS201682 address=176.126.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.33.100.0/22]] = 0) do={ add list=$AddressList comment=AS201682 address=185.33.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.44.0/22]] = 0) do={ add list=$AddressList comment=AS201682 address=185.67.44.0/22 }
:if ([:len [find where list=$AddressList and address=89.34.16.0/22]] = 0) do={ add list=$AddressList comment=AS201682 address=89.34.16.0/22 }
