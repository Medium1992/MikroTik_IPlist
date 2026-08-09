:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.230.0/23]] = 0) do={ add list=$AddressList comment=AS40976 address=195.39.230.0/23 }
:if ([:len [find where list=$AddressList and address=195.95.137.0/24]] = 0) do={ add list=$AddressList comment=AS40976 address=195.95.137.0/24 }
