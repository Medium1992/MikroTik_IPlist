:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.141.0/24]] = 0) do={ add list=$AddressList comment=AS199786 address=185.50.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.143.0/24]] = 0) do={ add list=$AddressList comment=AS199786 address=185.50.143.0/24 }
