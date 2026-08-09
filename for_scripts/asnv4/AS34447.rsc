:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.94.0/24]] = 0) do={ add list=$AddressList comment=AS34447 address=185.97.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.64.0/23]] = 0) do={ add list=$AddressList comment=AS34447 address=38.190.64.0/23 }
:if ([:len [find where list=$AddressList and address=38.190.67.0/24]] = 0) do={ add list=$AddressList comment=AS34447 address=38.190.67.0/24 }
