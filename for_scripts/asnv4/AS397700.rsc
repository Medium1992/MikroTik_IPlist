:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.188.24.0/24]] = 0) do={ add list=$AddressList comment=AS397700 address=23.188.24.0/24 }
:if ([:len [find where list=$AddressList and address=74.50.0.0/24]] = 0) do={ add list=$AddressList comment=AS397700 address=74.50.0.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.200.0/23]] = 0) do={ add list=$AddressList comment=AS397700 address=79.172.200.0/23 }
