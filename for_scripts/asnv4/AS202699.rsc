:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.10.0/23]] = 0) do={ add list=$AddressList comment=AS202699 address=185.117.10.0/23 }
:if ([:len [find where list=$AddressList and address=185.117.8.0/24]] = 0) do={ add list=$AddressList comment=AS202699 address=185.117.8.0/24 }
