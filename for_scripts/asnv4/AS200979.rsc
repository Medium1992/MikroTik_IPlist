:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.20.0/22]] = 0) do={ add list=$AddressList comment=AS200979 address=185.141.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.144.0/22]] = 0) do={ add list=$AddressList comment=AS200979 address=185.89.144.0/22 }
