:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.130.0/24]] = 0) do={ add list=$AddressList comment=AS214780 address=193.164.130.0/24 }
:if ([:len [find where list=$AddressList and address=94.127.88.0/22]] = 0) do={ add list=$AddressList comment=AS214780 address=94.127.88.0/22 }
