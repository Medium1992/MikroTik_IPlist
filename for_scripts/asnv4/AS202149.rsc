:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.92.0/23]] = 0) do={ add list=$AddressList comment=AS202149 address=185.28.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.28.94.0/24]] = 0) do={ add list=$AddressList comment=AS202149 address=185.28.94.0/24 }
