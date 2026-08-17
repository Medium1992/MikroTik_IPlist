:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.11.0/24]] = 0) do={ add list=$AddressList comment=AS202787 address=185.137.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.137.8.0/23]] = 0) do={ add list=$AddressList comment=AS202787 address=185.137.8.0/23 }
