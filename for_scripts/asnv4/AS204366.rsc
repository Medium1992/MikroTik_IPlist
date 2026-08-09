:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.65.0/24]] = 0) do={ add list=$AddressList comment=AS204366 address=185.250.65.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.66.0/23]] = 0) do={ add list=$AddressList comment=AS204366 address=185.250.66.0/23 }
