:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.42.0/24]] = 0) do={ add list=$AddressList comment=AS208992 address=45.144.42.0/24 }
:if ([:len [find where list=$AddressList and address=85.158.184.0/24]] = 0) do={ add list=$AddressList comment=AS208992 address=85.158.184.0/24 }
