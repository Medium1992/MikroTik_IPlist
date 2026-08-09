:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.60.0/22]] = 0) do={ add list=$AddressList comment=AS200046 address=185.38.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.27.0/24]] = 0) do={ add list=$AddressList comment=AS200046 address=45.8.27.0/24 }
