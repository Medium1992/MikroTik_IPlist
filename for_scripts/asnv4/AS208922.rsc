:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.15.172.0/24]] = 0) do={ add list=$AddressList comment=AS208922 address=45.15.172.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.174.0/24]] = 0) do={ add list=$AddressList comment=AS208922 address=45.15.174.0/24 }
