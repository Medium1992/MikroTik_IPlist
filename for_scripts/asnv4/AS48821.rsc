:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.52.0/23]] = 0) do={ add list=$AddressList comment=AS48821 address=185.138.52.0/23 }
:if ([:len [find where list=$AddressList and address=185.138.55.0/24]] = 0) do={ add list=$AddressList comment=AS48821 address=185.138.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.32.0/23]] = 0) do={ add list=$AddressList comment=AS48821 address=45.159.32.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.35.0/24]] = 0) do={ add list=$AddressList comment=AS48821 address=45.159.35.0/24 }
