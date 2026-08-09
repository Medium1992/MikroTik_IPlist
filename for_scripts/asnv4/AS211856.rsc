:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.192.164.0/22]] = 0) do={ add list=$AddressList comment=AS211856 address=62.192.164.0/22 }
