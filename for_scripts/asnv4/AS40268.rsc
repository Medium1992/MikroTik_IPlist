:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.232.0/24]] = 0) do={ add list=$AddressList comment=AS40268 address=23.171.232.0/24 }
:if ([:len [find where list=$AddressList and address=23.246.140.0/23]] = 0) do={ add list=$AddressList comment=AS40268 address=23.246.140.0/23 }
:if ([:len [find where list=$AddressList and address=23.246.142.0/24]] = 0) do={ add list=$AddressList comment=AS40268 address=23.246.142.0/24 }
