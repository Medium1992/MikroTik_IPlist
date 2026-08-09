:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.45.0/24]] = 0) do={ add list=$AddressList comment=AS203518 address=193.107.45.0/24 }
:if ([:len [find where list=$AddressList and address=80.121.192.0/22]] = 0) do={ add list=$AddressList comment=AS203518 address=80.121.192.0/22 }
