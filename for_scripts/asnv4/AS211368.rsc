:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.228.54.0/23]] = 0) do={ add list=$AddressList comment=AS211368 address=142.228.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.239.156.0/22]] = 0) do={ add list=$AddressList comment=AS211368 address=185.239.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.253.0/24]] = 0) do={ add list=$AddressList comment=AS211368 address=185.45.253.0/24 }
