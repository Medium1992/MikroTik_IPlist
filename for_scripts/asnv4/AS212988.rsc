:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.26.0/24]] = 0) do={ add list=$AddressList comment=AS212988 address=185.194.26.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.133.0/24]] = 0) do={ add list=$AddressList comment=AS212988 address=185.232.133.0/24 }
