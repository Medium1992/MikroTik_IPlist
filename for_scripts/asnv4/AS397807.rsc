:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.173.0/24]] = 0) do={ add list=$AddressList comment=AS397807 address=216.120.173.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.37.0/24]] = 0) do={ add list=$AddressList comment=AS397807 address=216.87.37.0/24 }
