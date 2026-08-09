:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.188.0/23]] = 0) do={ add list=$AddressList comment=AS44071 address=185.167.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.167.190.0/24]] = 0) do={ add list=$AddressList comment=AS44071 address=185.167.190.0/24 }
:if ([:len [find where list=$AddressList and address=192.43.224.0/24]] = 0) do={ add list=$AddressList comment=AS44071 address=192.43.224.0/24 }
