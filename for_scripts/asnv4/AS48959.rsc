:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.213.0/24]] = 0) do={ add list=$AddressList comment=AS48959 address=2.59.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.138.0/24]] = 0) do={ add list=$AddressList comment=AS48959 address=45.81.138.0/24 }
