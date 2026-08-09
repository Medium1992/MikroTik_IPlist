:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.239.0/24]] = 0) do={ add list=$AddressList comment=AS211938 address=193.109.239.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.210.0/24]] = 0) do={ add list=$AddressList comment=AS211938 address=46.174.210.0/24 }
