:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.16.0/23]] = 0) do={ add list=$AddressList comment=AS33391 address=74.113.16.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.18.0/24]] = 0) do={ add list=$AddressList comment=AS33391 address=74.113.18.0/24 }
