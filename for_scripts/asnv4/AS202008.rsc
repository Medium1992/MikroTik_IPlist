:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.188.0/23]] = 0) do={ add list=$AddressList comment=AS202008 address=185.53.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.53.190.0/24]] = 0) do={ add list=$AddressList comment=AS202008 address=185.53.190.0/24 }
