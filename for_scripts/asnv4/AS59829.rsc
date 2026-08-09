:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.206.0/24]] = 0) do={ add list=$AddressList comment=AS59829 address=185.131.206.0/24 }
:if ([:len [find where list=$AddressList and address=212.6.50.0/24]] = 0) do={ add list=$AddressList comment=AS59829 address=212.6.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.242.0/24]] = 0) do={ add list=$AddressList comment=AS59829 address=45.133.242.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.97.0/24]] = 0) do={ add list=$AddressList comment=AS59829 address=94.176.97.0/24 }
