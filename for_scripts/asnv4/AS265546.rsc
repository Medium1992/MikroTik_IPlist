:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.44.0/24]] = 0) do={ add list=$AddressList comment=AS265546 address=45.231.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.46.0/23]] = 0) do={ add list=$AddressList comment=AS265546 address=45.231.46.0/23 }
