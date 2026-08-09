:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.208.0/23]] = 0) do={ add list=$AddressList comment=AS200988 address=185.88.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.88.210.0/24]] = 0) do={ add list=$AddressList comment=AS200988 address=185.88.210.0/24 }
