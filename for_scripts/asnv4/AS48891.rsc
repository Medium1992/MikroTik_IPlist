:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.119.0/24]] = 0) do={ add list=$AddressList comment=AS48891 address=185.105.119.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.244.0/24]] = 0) do={ add list=$AddressList comment=AS48891 address=45.133.244.0/24 }
