:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.191.224.0/24]] = 0) do={ add list=$AddressList comment=AS48007 address=93.191.224.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.231.0/24]] = 0) do={ add list=$AddressList comment=AS48007 address=93.191.231.0/24 }
