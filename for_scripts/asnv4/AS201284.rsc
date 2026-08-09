:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.216.0/22]] = 0) do={ add list=$AddressList comment=AS201284 address=185.79.216.0/22 }
:if ([:len [find where list=$AddressList and address=31.130.209.0/24]] = 0) do={ add list=$AddressList comment=AS201284 address=31.130.209.0/24 }
:if ([:len [find where list=$AddressList and address=31.130.212.0/23]] = 0) do={ add list=$AddressList comment=AS201284 address=31.130.212.0/23 }
