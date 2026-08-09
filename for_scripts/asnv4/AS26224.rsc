:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.147.172.0/23]] = 0) do={ add list=$AddressList comment=AS26224 address=66.147.172.0/23 }
:if ([:len [find where list=$AddressList and address=66.147.174.0/24]] = 0) do={ add list=$AddressList comment=AS26224 address=66.147.174.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.144.0/24]] = 0) do={ add list=$AddressList comment=AS26224 address=74.122.144.0/24 }
