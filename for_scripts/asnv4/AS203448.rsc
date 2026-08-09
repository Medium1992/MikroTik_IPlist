:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.172.0/23]] = 0) do={ add list=$AddressList comment=AS203448 address=185.134.172.0/23 }
:if ([:len [find where list=$AddressList and address=185.134.174.0/24]] = 0) do={ add list=$AddressList comment=AS203448 address=185.134.174.0/24 }
