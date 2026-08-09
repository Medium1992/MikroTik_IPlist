:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.113.0/24]] = 0) do={ add list=$AddressList comment=AS34582 address=45.150.113.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.47.0/24]] = 0) do={ add list=$AddressList comment=AS34582 address=45.158.47.0/24 }
