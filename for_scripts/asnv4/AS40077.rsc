:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.248.23.0/24]] = 0) do={ add list=$AddressList comment=AS40077 address=24.248.23.0/24 }
