:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.153.0/24]] = 0) do={ add list=$AddressList comment=AS208780 address=178.219.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.148.0/24]] = 0) do={ add list=$AddressList comment=AS208780 address=185.50.148.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.229.0/24]] = 0) do={ add list=$AddressList comment=AS208780 address=5.59.229.0/24 }
