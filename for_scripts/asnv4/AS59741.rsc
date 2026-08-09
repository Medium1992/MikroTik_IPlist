:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.240.0/23]] = 0) do={ add list=$AddressList comment=AS59741 address=185.73.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.73.242.0/24]] = 0) do={ add list=$AddressList comment=AS59741 address=185.73.242.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.7.0/24]] = 0) do={ add list=$AddressList comment=AS59741 address=195.190.7.0/24 }
