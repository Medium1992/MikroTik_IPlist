:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.158.0.0/24]] = 0) do={ add list=$AddressList comment=AS5008 address=23.158.0.0/24 }
:if ([:len [find where list=$AddressList and address=69.94.56.0/22]] = 0) do={ add list=$AddressList comment=AS5008 address=69.94.56.0/22 }
