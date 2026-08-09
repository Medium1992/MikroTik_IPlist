:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.81.0/24]] = 0) do={ add list=$AddressList comment=AS44102 address=185.173.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.173.83.0/24]] = 0) do={ add list=$AddressList comment=AS44102 address=185.173.83.0/24 }
