:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.98.172.0/24]] = 0) do={ add list=$AddressList comment=AS397562 address=216.98.172.0/24 }
:if ([:len [find where list=$AddressList and address=69.28.218.0/24]] = 0) do={ add list=$AddressList comment=AS397562 address=69.28.218.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.230.0/24]] = 0) do={ add list=$AddressList comment=AS397562 address=69.90.230.0/24 }
