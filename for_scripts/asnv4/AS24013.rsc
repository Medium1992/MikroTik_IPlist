:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.222.0/24]] = 0) do={ add list=$AddressList comment=AS24013 address=185.222.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.45.0/24]] = 0) do={ add list=$AddressList comment=AS24013 address=45.11.45.0/24 }
