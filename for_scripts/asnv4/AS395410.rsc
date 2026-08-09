:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.119.172.0/24]] = 0) do={ add list=$AddressList comment=AS395410 address=63.119.172.0/24 }
:if ([:len [find where list=$AddressList and address=65.223.217.0/24]] = 0) do={ add list=$AddressList comment=AS395410 address=65.223.217.0/24 }
