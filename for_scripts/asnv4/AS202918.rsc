:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.28.0/23]] = 0) do={ add list=$AddressList comment=AS202918 address=185.246.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.76.74.0/23]] = 0) do={ add list=$AddressList comment=AS202918 address=185.76.74.0/23 }
