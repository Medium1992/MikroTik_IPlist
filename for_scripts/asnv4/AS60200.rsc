:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.172.0/23]] = 0) do={ add list=$AddressList comment=AS60200 address=185.34.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.34.174.0/24]] = 0) do={ add list=$AddressList comment=AS60200 address=185.34.174.0/24 }
