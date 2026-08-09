:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.28.0/24]] = 0) do={ add list=$AddressList comment=AS212665 address=130.193.28.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.172.0/24]] = 0) do={ add list=$AddressList comment=AS212665 address=193.105.172.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.217.0/24]] = 0) do={ add list=$AddressList comment=AS212665 address=193.200.217.0/24 }
