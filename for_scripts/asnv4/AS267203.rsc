:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.136.0/24]] = 0) do={ add list=$AddressList comment=AS267203 address=45.231.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.138.0/23]] = 0) do={ add list=$AddressList comment=AS267203 address=45.231.138.0/23 }
