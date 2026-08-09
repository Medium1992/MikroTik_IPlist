:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.69.187.0/24]] = 0) do={ add list=$AddressList comment=AS54131 address=12.69.187.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.172.0/24]] = 0) do={ add list=$AddressList comment=AS54131 address=192.12.172.0/24 }
:if ([:len [find where list=$AddressList and address=66.210.84.0/24]] = 0) do={ add list=$AddressList comment=AS54131 address=66.210.84.0/24 }
