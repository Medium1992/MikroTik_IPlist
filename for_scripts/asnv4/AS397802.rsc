:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.91.0/24]] = 0) do={ add list=$AddressList comment=AS397802 address=12.204.91.0/24 }
:if ([:len [find where list=$AddressList and address=172.99.170.0/23]] = 0) do={ add list=$AddressList comment=AS397802 address=172.99.170.0/23 }
