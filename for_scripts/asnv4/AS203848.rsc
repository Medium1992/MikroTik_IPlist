:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.88.0/22]] = 0) do={ add list=$AddressList comment=AS203848 address=185.94.88.0/22 }
:if ([:len [find where list=$AddressList and address=93.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS203848 address=93.175.248.0/22 }
