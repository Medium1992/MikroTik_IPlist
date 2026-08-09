:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.208.192.0/21]] = 0) do={ add list=$AddressList comment=AS40980 address=144.208.192.0/21 }
:if ([:len [find where list=$AddressList and address=144.208.200.0/22]] = 0) do={ add list=$AddressList comment=AS40980 address=144.208.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.50.234.0/24]] = 0) do={ add list=$AddressList comment=AS40980 address=185.50.234.0/24 }
:if ([:len [find where list=$AddressList and address=188.172.199.0/24]] = 0) do={ add list=$AddressList comment=AS40980 address=188.172.199.0/24 }
