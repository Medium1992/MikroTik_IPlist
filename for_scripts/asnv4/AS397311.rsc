:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.38.172.0/24]] = 0) do={ add list=$AddressList comment=AS397311 address=216.38.172.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.175.0/24]] = 0) do={ add list=$AddressList comment=AS397311 address=216.38.175.0/24 }
