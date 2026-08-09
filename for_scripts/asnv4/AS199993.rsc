:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.39.208.0/23]] = 0) do={ add list=$AddressList comment=AS199993 address=185.39.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.39.210.0/24]] = 0) do={ add list=$AddressList comment=AS199993 address=185.39.210.0/24 }
