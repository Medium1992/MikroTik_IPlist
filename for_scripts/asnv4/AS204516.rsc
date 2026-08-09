:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.143.0/24]] = 0) do={ add list=$AddressList comment=AS204516 address=185.245.143.0/24 }
:if ([:len [find where list=$AddressList and address=213.190.70.0/24]] = 0) do={ add list=$AddressList comment=AS204516 address=213.190.70.0/24 }
