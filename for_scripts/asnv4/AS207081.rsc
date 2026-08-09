:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.0.0/23]] = 0) do={ add list=$AddressList comment=AS207081 address=185.247.0.0/23 }
:if ([:len [find where list=$AddressList and address=185.247.2.0/24]] = 0) do={ add list=$AddressList comment=AS207081 address=185.247.2.0/24 }
