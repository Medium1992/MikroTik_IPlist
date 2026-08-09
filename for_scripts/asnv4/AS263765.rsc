:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.4.0/22]] = 0) do={ add list=$AddressList comment=AS263765 address=138.117.4.0/22 }
:if ([:len [find where list=$AddressList and address=165.98.241.0/24]] = 0) do={ add list=$AddressList comment=AS263765 address=165.98.241.0/24 }
:if ([:len [find where list=$AddressList and address=165.98.242.0/23]] = 0) do={ add list=$AddressList comment=AS263765 address=165.98.242.0/23 }
:if ([:len [find where list=$AddressList and address=170.84.132.0/22]] = 0) do={ add list=$AddressList comment=AS263765 address=170.84.132.0/22 }
